/*********************************/
/** Coeficientes de correlación **/
/*********************************/

/* libname lll 'C:\SOLICITUDES\CURSO SAS GUIDE\Material_curso\Data';  */ 
%let lib = CPT2NDOL;
%let table = ABT_EDAXADUANA;

/****************/
/** Ejemplo #3 **/
/****************/

%macro corrmatx(libnamex=, dsname=, vars=, savpath=, savfile=CORRMATX, hight=.5, medt=0, lowt=0); 

	options missing='';
	%let cmvarn = %sysfunc(countw(&vars)); 
	%local i;
	proc corr data = &libnamex..&dsname outp=corrmtx nomiss; 
		var &vars; 
	run;
	
	ods path work.templat(update) sasuser.templat(read) sashelp.tmplmst(read);

	proc template; 
		define style corrmatx; 
		style table / borderwidth=10; 
		end; 
	run;

	* suppress titles and footnotes; 
	title; 
	footnote;

	data corrmtx2; 
		set corrmtx (where=(_type_='CORR')); 
		halfmatflg+1; 
		array deletes(&cmvarn) &vars;
		do i = 1 to &cmvarn; 
			if halfmatflg =< i then deletes(i) = .; 
		end;
		drop halfmatflg i; 
		format &vars 5.2; 
	run;

	proc format; 
		value corrfmtx 
		low - -&hight, &hight - high = 'red'
		%if &medt ne 0 %then %do; 
			-&hight < - -&medt, &medt -< &hight = 'yellow'
		%end; 
		%if &lowt ne 0 %then %do; 
			-&medt< - -&lowt, &lowt -< &medt = 'green'; 
		%end; 
	run;

	proc sql; 
		select '%NRSTR(%NRSTR(' || 'line "' || trim(name) || ': ' || trim(label) || '"));' into :legend separated by ' ' 
		from dictionary.columns 
		where libname=%UPCASE("&libnamex") and memname=%UPCASE("&dsname") and name in ( %do i = 1 %to &cmvarn; "%scan(&vars, &i) " %end; ); 
	quit;

	ods html file = "&savpath/&savfile..xls" headtext="<style> td {mso-number-format:\@} </style>" style=corrmatx;

	proc report data = corrmtx2 style(header)={htmlstyle="mso-rotate:90; height:50pt"};
		column _name_ &vars; define _name_ / display '' style=[font_weight=bold];
		%do i = 1 %to &cmvarn; 
			define %scan(&vars, &i) / display " %scan(&vars, &i)" style=[background=corrfmtx.]; 
		%end;
		compute after / style=[just=left]; 
		line ' '; 
		&legend endcomp; 
	run;

	ods html close; 
	options missing='.';
%mend corrmatx;

%corrmatx(libnamex = &lib.,
 		dsname = &table.,
 		vars = totpedixadu totpedixadu_imp totpedixadu_exp 
       			totvalorpedxadu totvalorpedxadu_imp
	   			totvalorpedxadu_exp totpedamparo
       			numpedamparo_exp totpedcartaencom
       			numpedcartaencom_imp numpedcartaencom_exp
       			totrfcimportadoresxadu importadorenpadron
       			emprecertifi emprenocertifi
       			totpedconsemaforo totpedconinci
       			numpedconinci_imp numpedconinci_exp,
 		savpath = %sysfunc(pathname(work)),
		savfile = test2,
		hight=.9, 
		medt=.8, 
		lowt=.01)

