/*************************************/
/** Estadísticas básicas y graficas **/
/*************************************/

libname lll 'C:\Users\smxedi\Documents\Work\Curso_nivel_2\Data';
%let lib = lll;
%let table = abt_edaxaduana;

/** Ejemplo #1 **/

/* calculo de estadísticas básicas */

/* Análisis de operaciones por tipo de aduana */

ods select Moments;
proc univariate data = &lib..&table. vardef = N;
  class tipo_aduana;
  var totpedixadu;
run;

proc means data = &lib..&table. PRINTALLTYPES CHARTYPE QMETHOD=OS NWAY VARDEF=DF 
		/* statictics */
		MEAN STD VAR MIN MAX NONOBS Q1 MEDIAN Q3 CV;
	var totpedixadu;
	*class desc_aduana /	ORDER=UNFORMATTED ASCENDING;
	by tipo_aduana;
run;

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

/** Ejemplo #2 **/
/* Boxplots, histrgramas y estadísticas */

ODS GRAPHICS ON;
TITLE1 "Box plots para operaciones x tipo aduana";
proc sgplot data = &lib..&table.;
	BY tipo_aduana ;
	VBOX totpedixadu / category=desc_aduana;
run;quit;
ODS GRAPHICS OFF;

ods graphics on;
ods select Plots;
proc univariate data = &lib..&table. vardef = N plot;
  by tipo_aduana;
  var totpedixadu;
run;
ods graphics off;

ods graphics on;
title 'Comparación de operaciones por tipo de aduana';
proc univariate data= &lib..&table. noprint;
   class tipo_aduana;
   histogram totpedixadu / nrows    = 4
                      odstitle = title;
	inset mean std="Std Dev" / pos = ne format = 6.3;
run;
ods graphics off;

ods graphics off;
title 'Box Plot para operaciones por tipo de aduana';
proc boxplot data = &lib..&table.;
   plot totpedixadu*tipo_aduana / boxstyle = schematic;
   insetgroup min mean Q1 Q2 Q3 max stddev /
      header = 'Operaciones x mes';
run;

/** Ejemplo #3 **/
/* Multi-vari chart */

data tmp1(rename=(tipo_aduana=_phase_));
	set &lib..&table.(keep = aniopedi totpedixadu tipo_aduana desc_aduana);
	where desc_aduana in ('Nuevo Laredo, Tamaulipas',
		'Sonoyta, Sonora',
		'Cd. Juárez, Chihuahua',
		'Colombia, Nuevo León',
		'Cd. Reynosa, Tamaulipas',
		'Nogales, Sonora',

		'Cd. Hidalgo, Chiapas',
		'Subteniente López, Quintana Roo',

		'Aeropuerto int. Cd. de México, D.F.',
		'Torreón,  Coahuila',
		'Monterrey, Nuevo León',
		'Guadalajara, Jalisco',
		'Toluca, Edo. de México',
		'México, D.F.',

		'Acapulco, Guerrero',
		'Manzanillo, Colima',
		'Veracruz, Veracruz',
		'Altamira, Tamaulipas',
		'Lázaro Cárdenas, Michoacán',
		'Progreso, Yucatán') and aniopedi = 2013;
run;

ods graphics on /scale=on;
symbol v=none;
title 'Box plot para operaciones';
proc shewhart data= tmp1;
   boxchart totpedixadu*desc_aduana /
      nolimits
      boxstyle          = schematic
      idsymbol          = square
      cphaseboxfill     = ywh
      cphasebox         = black
      cphasemeanconnect = bib
      phasemeansymbol   = dot
      readphase         = all
      phaselegend
      nolegend;
label totpedixadu = 'Total de pedimentos'
      desc_aduana   = 'Aduanas';
run;

/* Run chart */

proc sql;
create table tmp2 as
select
	fecha,
	sum(totpedixadu_imp) as totpedixadu_imp2,
	sum(numpedamparo_imp) as numpedamparo_imp2,
	sum(numpedcartaencom_imp) as numpedcartaencom_imp2,
	sum(numpedconinci_imp) as numpedconinci_imp2,
	sum(totvalorpedxadu_imp) as totvalorpedxadu_imp2
from &lib..&table.
where tipo_aduana = 'Aduanas fronteriza norte'
group by 1
order by 1;
quit;

proc mvpmodel data = tmp2 ncomp = 3 noprint
              out = mvpair outloadings = mvpairloadings;
   var numpedamparo_imp2 numpedcartaencom_imp2 numpedconinci_imp2 totpedixadu_imp2 totvalorpedxadu_imp2;
run;

proc mvpmonitor history = mvpair loadings=mvpairloadings;
   time fecha;
   spechart / npanelpos=1000;
   tsquarechart /  npanelpos=1000;
run;



proc sort data = &lib..&table. (KEEP=fecha totpedixadu tipo_aduana) out = tmp3;
	by tipo_aduana fecha;
run;

ods graphics on;
proc timeseries data = tmp3 plot=series;
	ID fecha 	Interval=MONTH ZEROMISS=NONE;
	VAR totpedixadu /	ACCUMULATE=TOTAL SETMISSING=MISSING;
	BY tipo_aduana;
run;
ods graphics off;


/* Pareto chart */

OPTIONS DEV=PNG;
proc pareto data = &lib..&table.;
	VBAR	 desc_aduana/
	FREQ		 = totpedixadu
	BARLABEL	 = VALUE
	CBARS		 = BLUE
	CBARLINE	 = BLACK
	CCONNECT 	 = BLACK
	CAXIS		 = BLACK
	CFRAME		 = WHITE
	WAXIS		 = 1
	SCALE 		 = PERCENT
	CFRAMENLEG 	 = BLUE
	NLEGEND;
	by tipo_aduana;
run;
OPTIONS DEV = ACTIVEX;

/* Scatter plot */

ods html style=harvest;
proc sgscatter data=&lib..&table.;
 plot totpedixadu*(totpedixadu_exp totpedixadu_imp);
run; 

proc sgscatter data=&lib..&table.;
 plot totpedixadu*(totpedixadu_exp totpedixadu_imp)
	/ group=tipo_aduana;
run; 

%let inputs1 = numpedamparo_exp numpedamparo_imp numpedcartaencom_exp numpedcartaencom_imp numpedconinci_exp numpedconinci_imp
			totpedamparo totpedcartaencom totpedconinci;
%let inputs2 = totpedconsemaforo totpedixadu totpedixadu_exp totpedixadu_imp
			totrfcimportadoresxadu totvalorpedxadu totvalorpedxadu_exp totvalorpedxadu_imp;

ods graphics on /scale=on;
ods html style=education; 
proc sgscatter data=&lib..&table.;
 matrix &inputs1
 	/ group=tipo_aduana;
run;

proc sgscatter data=&lib..&table.;
 matrix &inputs2
 	/ group=tipo_aduana diagonal=(histogram);
run; 

proc sgscatter data=&lib..&table.;
 plot totpedixadu*totpedixadu_imp / group = tipo_aduana grid
 reg=(degree=2 clm nogroup);
 label totpedixadu='Total de pedimentos por aduana' totpedixadu_imp='Total de pedimentos a la importación por aduana';
run; 