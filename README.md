Como nos comentó la gente de negocio y Jorge en ambas bases de datos existen vistas en las cuales se dice que ‘documentos’ (balanzas, catálogos, pólizas, …) han sido aceptados y la fecha en que lo hicieron.

Se nos solicitó información de la declaración anual 2016 que se puede extraer de la contabilidad (balanzas) del mes 12 para personas físicas, sin embargo, como encontramos y negocio nos explicó existen casos en los cuales se presentan balanzas con mes 13 las cuales sustituyen a las del mes 12. Por lo anterior Se consideraron las últimas balanzas de los meses 12 y 13 (en los casos que en que el contribuyente presento la balanza del mes 13 esta sustituye a la del mes 12). 

Entonces la primera parte del proceso consiste en determinar los identificadores de las balanzas, y posteriormente los identificadores de los catálogos. 

Se determinan los id de los documentos de las vistas que corresponden a balanzas de los meses 12 o 13, según corresponda, junto a su RFC (para poderlo procesar después en ‘paralelo’) y se escribe en una tabla local llamada ‘ids’. Este proceso se encuentra en el script ‘Ids Balanzas.sql’

Código de ‘Ids Balanzas.sql’
```sql
/* Los documentos del mes 12 del ejercicio 2016 aprobadas (y los no aprobados) se encuentran en la vista 
[dbo].[VistaRecepcionCarga1612] y los del mes 13 en la vista [dbo].[VistaRecepcionCarga1613] pero como la información se encuentra
dispersa en las dos bases de datos hay que buscarla en ambas y unirla*/
/* Los i´ds de balanzas corrieron en 2:14:28 */
/* se jalaron 70,238 filas */
select Ultimas_Balanzas_12.RFC,case when Ultimas_Balanzas_13.RFC is not null then Ultimas_Balanzas_13.RaizDocumentoId else Ultimas_Balanzas_12.RaizDocumentoId  end as Id_Doc 
into [DocumentoContabilidad-2_05_06_2017].[dbo].[ids]
from 
	/* Todas las balanzas de personas fisicas del mes 12 del ejercicio 2016 en la base de datos [DocumentoContabilidad-2] */
	(Select Balanzas_2.RFC, Balanzas_2.RaizDocumentoID 
		from (select /*top 1000*/ RFC, RaizDocumentoID, FechaRecepcion 
				from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1612] 
				where EstatusProcesoId = '3' and len(rfc)=13 and idtipodocumento='2' ) as Balanzas_2
		inner join (select rfc, max(FechaRecepcion) as MaxiFecha					/* Se filtran para mantener las ultimas balanzas del mes 12 de la base [DocumentoContabilidad-2]*/
					from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1612] 
					where EstatusProcesoId = '3' and len(rfc)=13 and idtipodocumento='2'  
					group by rfc) as Filtro_Balanzas_2 
		on Balanzas_2.RFC=Filtro_Balanzas_2.RFC  and Balanzas_2.FechaRecepcion=Filtro_Balanzas_2.MaxiFecha
	union				/* se unen con las balanzas de personas fisicas del mes 12 del mismo ejercicio en la otra base de datos [DocumentoContabilidad-1] */
	Select Balanzas_1.RFC, Balanzas_1.RaizDocumentoID								/* Todas las balanzas de personas fisicas del mes 12 del ejercicio 2016*/
		from( select /*top 1000*/  RFC, RaizDocumentoID, FechaRecepcion 
				from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1612] 
				where EstatusProcesoId = '3' and len(rfc)=13 and idtipodocumento='2' ) as Balanzas_1
		inner join (select rfc, max(FechaRecepcion) as MaxiFecha					 /* Se filtran para mantener las ultimas balanzas del mes 12 de la base [DocumentoContabilidad-1]*/
					from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1612] 
					where EstatusProcesoId = '3' and len(rfc)=13 and idtipodocumento='2'  
					group by rfc) as Filtro_Balanzas_1 
		on Balanzas_1.RFC=Filtro_Balanzas_1.RFC  and Balanzas_1.FechaRecepcion=Filtro_Balanzas_1.MaxiFecha) as Ultimas_Balanzas_12 

left join	/* Se marcan los registros que tienen balanzas en ambos mese 12 y 13 para elegir en el select el id correspondiente*/
		/* Todas las balanzas de personas fisicas del mes 13 del ejercicio 2016 en la base de datos  */ 
	(Select Balanzas_2.RFC, Balanzas_2.RaizDocumentoID									/* Todas las balanzas de personas fisicas del mes 13 del ejercicio 2016 en la base [DocumentoContabilidad-2] */
		from ( select /*top 1000*/ RFC, RaizDocumentoID, FechaRecepcion
				from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1613]
				where EstatusProcesoId = '3' and len(rfc)=13 and idtipodocumento='2' ) as Balanzas_2
		inner join ( select rfc, max(FechaRecepcion) as MaxiFecha						/* Se filtran para mantener las ultimas balanzas del 13 de la base [DocumentoContabilidad-2]*/
					 from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1613] 
					 where EstatusProcesoId = '3' and len(rfc)=13 and idtipodocumento='2'  
					 group by rfc) as Filtro_Balanzas_2 
		on Balanzas_2.RFC=Filtro_Balanzas_2.RFC  and Balanzas_2.FechaRecepcion=Filtro_Balanzas_2.MaxiFecha
	union		/* se unen con las balanzas de personas fisicas del mes 13 del mismo ejercicio en la otra base de datos [DocumentoContabilidad-1] */
	Select Balanzas_1.RFC, Balanzas_1.RaizDocumentoID 
		from ( select /*top 1000*/ RFC, RaizDocumentoID, FechaRecepcion 
				from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1613] 
				where EstatusProcesoId = '3' and len(rfc)=13 and idtipodocumento='2' ) as Balanzas_1
		inner join (select rfc, max(FechaRecepcion) as MaxiFecha /* se filtran para quedarse con las ultimas balanzas del periodo 13 de la base [DocumentoContabilidad-1]*/
					from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1613] 
					where EstatusProcesoId = '3' and len(rfc)=13 and idtipodocumento='2'  
					group by rfc) as Filtro_Balanzas_1 
		on Balanzas_1.RFC=Filtro_Balanzas_1.RFC  and Balanzas_1.FechaRecepcion=Filtro_Balanzas_1.MaxiFecha ) as Ultimas_Balanzas_13
on Ultimas_Balanzas_12.rfc=Ultimas_Balanzas_13.rfc; 
```
De manera paralela al proceso anterior se puede ejecutar el script ‘Ids Catalogos.sql’ el cual de manera análoga al proceso contenido en ‘Ids Balanzas.sql’ revisa en todas las vistas de ambas bases de datos, extrae todos los catálogos aceptados y retiene el último hasta la fecha de interés. 


