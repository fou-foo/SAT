/*********************************/
/** Coeficientes de correlación **/
/*********************************/

/* libname lll 'C:\SOLICITUDES\CURSO SAS GUIDE\Material_curso \Data'; */

%let lib = CPT2NDOL;
%let table = ABT_EDAXADUANA;

/****************/
/** Ejemplo #1 **/
/****************/

ods graphics on;
title 'Medidas de correlación';
proc corr data = &lib..&table. pearson spearman kendall hoeffding
          plots=matrix(histogram);
   var totpedixadu totpedixadu_imp totpedixadu_exp;
run;
ods graphics off;

data tmp1 (keep= totpedixadu totpedixadu_imp totpedixadu_exp);
	set &lib..&table. (obs=100);
run;

proc surveyselect data = &lib..&table.() 
	out = tmp1
	method = SRS
	rate = %SYSEVALF(15/100);
RUN;

ods graphics on;
title 'Medidas de correlación';
proc corr data=tmp1 pearson spearman kendall hoeffding
          plots=matrix(histogram);
   var totpedixadu totpedixadu_imp totpedixadu_exp;
run;
ods graphics off;

