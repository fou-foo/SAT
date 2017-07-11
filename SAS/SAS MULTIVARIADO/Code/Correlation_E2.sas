/*********************************/
/** Coeficientes de correlación **/
/*********************************/

libname lll 'C:\Users\smxedi\Documents\Work\Curso_nivel_2\Data';
%let lib = lll;
%let table = ABT_EDAXADUANA;

/****************/
/** Ejemplo #2 **/
/****************/

title 'Medidas de correlación';
proc corr data = &lib..&table. pearson spearman kendall hoeffding;
   var totpedixadu totpedixadu_imp totpedixadu_exp 
       totvalorpedxadu totvalorpedxadu_imp
	   totvalorpedxadu_exp totpedamparo
       numpedamparo_exp totpedcartaencom
       numpedcartaencom_imp numpedcartaencom_exp
       totrfcimportadoresxadu importadorenpadron
       emprecertifi emprenocertifi
       totpedconsemaforo totpedconinci
       numpedconinci_imp numpedconinci_exp;
run;
