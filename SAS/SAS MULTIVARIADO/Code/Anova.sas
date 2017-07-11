/**************************/
/** Analysis of variance **/
/**************************/

libname lll 'C:\Users\smxedi\Documents\Work\Curso_nivel_2\Data';
%let lib = lll;
%let table = abt_edaxaduana;

/***************/
/** Ejemplo 1 **/
/***************/
/* Two-sample t Test */

data tmp1;
	set &lib..&table.(keep= tipo_aduana totpedixadu aniopedi);
	where tipo_aduana in ('Aduanas fronteriza norte','Aduanas interiores') and aniopedi = 2013;
run;

ods graphics on;
proc ttest data=tmp1 plots(shownull)=interval;
	class tipo_aduana;
	var totpedixadu;
run;
ods graphics off;

/***************/
/** Ejemplo 2 **/
/***************/
/* One-Way ANOVA */

ods graphics on / scale =  on;
proc glm data=&lib..&table.;
	class tipo_aduana;
	model totpedixadu =  tipo_aduana;
run;
quit;
ods graphics off;

proc anova data=&lib..abt_edaxaduana;
   class tipo_aduana;
   model totpedixadu = tipo_aduana;
   means tipo_aduana / tukey;
run;

/***************/
/** Ejemplo 3 **/
/***************/

ods graphics on;
proc npar1way data=&lib..abt_edaxaduana wilcoxon median
              plots=(wilcoxonboxplot medianplot);
   class tipo_aduana;
   var totvalorpedxadu;
   freq totpedixadu;
run;
ods graphics off;