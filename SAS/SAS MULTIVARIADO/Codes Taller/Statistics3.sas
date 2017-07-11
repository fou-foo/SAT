/*************************************/
/** Estadísticas básicas y graficas **/
/*************************************/

/* libname lll 'C:\SOLICITUDES\CURSO SAS GUIDE\Material_curso\Data'; */

%let lib = CPT2NDOL;
%let table = abt_edaxaduana;

/** Ejemplo #2 **/

/* Boxplots, histrgramas y estadísticas */

ods graphics on;
title 'Comparación de operaciones por tipo de aduana';
proc univariate data= &lib..&table. noprint;
   class tipo_aduana;
   histogram totpedixadu / nrows    = 4;
	inset mean std="Std Dev" / pos = ne format = 6.3;
run;
ods graphics off;

ods graphics on;
ods select Plots;
proc univariate data = &lib..&table. vardef = N plot;
  by tipo_aduana;
  var totpedixadu;
run;
ods graphics off;

ods graphics off;
title 'Box Plot para operaciones por tipo de aduana';
proc boxplot data = &lib..&table.;
   plot totpedixadu*tipo_aduana / boxstyle = schematic;
   insetgroup min mean Q1 Q2 Q3 max stddev /
      header = 'Operaciones x mes';
run;

ODS GRAPHICS ON;
TITLE1 "Box plots para operaciones x tipo aduana";
proc sgplot data = &lib..&table.;
	BY tipo_aduana ;
	VBOX totpedixadu / category=desc_aduana;
run;quit;
ODS GRAPHICS OFF;
