/*************************************/
/** Estadísticas básicas y graficas **/
/*************************************/

libname lll 'C:\Users\smxedi\Documents\Work\Curso_nivel_2\Data';
%let lib = lll;
%let table = abt_edaxaduana;

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

