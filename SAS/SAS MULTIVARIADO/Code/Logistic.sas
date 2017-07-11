/*************************/
/** Logistic regression **/
/*************************/

/** Ejemplo 1 **/

data vaso;
	length Response $12;
	input Volume Rate Response @@;
	LogVolume=log(Volume);
	LogRate=log(Rate);
	datalines;
	3.70 0.825 constrict 3.50 1.09 constrict
	1.25 2.50 constrict 0.75 1.50 constrict
	0.80 3.20 constrict 0.70 3.50 constrict
	0.60 0.75 no_constrict 1.10 1.70 no_constrict
	0.90 0.75 no_constrict 0.90 0.45 no_constrict
	0.80 0.57 no_constrict 0.55 2.75 no_constrict
	0.60 3.00 no_constrict 1.40 2.33 constrict
	0.75 3.75 constrict 2.30 1.64 constrict
	3.20 1.60 constrict 0.85 1.415 constrict
	1.70 1.06 no_constrict 1.80 1.80 constrict
	0.40 2.00 no_constrict 0.95 1.36 no_constrict
	1.35 1.35 no_constrict 1.50 1.36 no_constrict
	1.60 1.78 constrict 0.60 1.50 no_constrict
	1.80 1.50 constrict 0.95 1.90 no_constrict
	1.90 0.95 constrict 1.60 0.40 no_constrict
	2.70 0.75 constrict 2.35 0.03 no_constrict
	1.10 1.83 no_constrict 1.10 2.20 constrict
	1.20 2.00 constrict 0.80 3.33 constrict
	0.95 1.90 no_constrict 0.75 1.90 no_constrict
	1.30 1.625 constrict
;

ods graphics on;
	proc logistic data = vaso;
		model Response = LogRate 
		LogVolume/influence iplots;
	run;
ods graphics off;

ods graphics on;
	proc logistic data=vaso plots(only label)=(phat leverage dpc);
		model Response=LogRate LogVolume / rsquare;
	run;
ods graphics off;

ods graphics on;
	proc logistic data=vaso plots(only label)=(roc(id=obs) effect);
		model Response=LogRate LogVolume /  scale=none
											clparm=wald clodds=pl rsquare;
		OUTPUT OUT=pred_vaso RESDEV=resdev RESCHI=reschi H=hat
 		p=phat lower=lcl upper=ucl PRED=pred PREDPROB=(individual crossvalidate);
	run;
ods graphics off;

/** Ejmplo 2 **/

libname lll 'C:\Users\smxedi\Documents\Work\Curso_nivel_2\Data';
%let lib = lll;
%let table = binary;

proc means data=&lib..&table.;
  var gre gpa;
run;

proc freq data=&lib..&table.;
  tables rank admit admit*rank;
run;

proc logistic data=&lib..&table. descending;
  class rank / param=ref ;
  model admit = gre gpa rank / details lackfit;
run;

ODS LISTING CLOSE;
ODS graphics ON;
	proc logistic data=&lib..&table.  descending;
	  class rank / param=ref ;
	  model admit = gre gpa rank / OUTROC=roc lackfit iplots;
	  OUTPUT OUT=pred RESDEV=resdev RESCHI=reschi H=hat
 		p=phat lower=lcl upper=ucl PRED=pred PREDPROB=(individual crossvalidate);
	run;
ODS graphics OFF;
ODS HTML CLOSE; 