/*************************************/
/** Estadísticas básicas y graficas **/
/*************************************/

/* libname lll 'C:\SOLICITUDES\CURSO SAS GUIDE\Material_curso\Data'; */

%let lib = CPT2NDOL;
%let table = abt_edaxaduana;

/** Ejemplo #1 **/

/* calculo de estadísticas básicas */

/* Análisis por tipo de aduana y aduana */

ods select Moments;
proc univariate data = &lib..&table. vardef = N;
	by tipo_aduana;
  class desc_aduana;
  var totpedixadu;
run;

proc means data = &lib..&table. PRINTALLTYPES CHARTYPE QMETHOD=OS NWAY VARDEF=DF 
		/* statictics */
		MEAN STD VAR MIN MAX NONOBS Q1 MEDIAN Q3 CV;
	var totpedixadu;
	class desc_aduana /	ORDER=UNFORMATTED ASCENDING;
	by tipo_aduana;
run;

