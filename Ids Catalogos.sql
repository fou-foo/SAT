/* Se extraen de ambas bases todos los catalogos (identificados con idtipodocumento='1')  aceptados (identificados por EstatusProcesoId='3') */
/* Se tardo 01:03:40 */
/* Se escribieron 110,662 filas */
select catalogos_1.* 
into [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo]
from 
/* primero se extrae el historico de todos los catalogos de la svistas hast la fecha que interesa*/
/* Se usa union en lugar de union-all porque la información no es totalmente ajena entre las bases de datos [DocumentoContabilidad-1] y [DocumentoContabilidad-2]  */
(select  /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1501] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1502] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1503] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1504] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1505] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1506] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1507] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1508] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1509] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1510] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1511] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1512] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1513] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1601] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1602] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1603] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1604] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1605] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1606] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1607] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1608] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1609] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1610] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1611] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1612] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
/* ahora se extrae la informacion de la base [DocumentoContabilidad-2]*/
union  select  /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1501] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1502] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1503] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1504] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1505] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1506] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1507] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1508] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1509] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1510] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1511] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1512] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1513] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1601] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1602] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1603] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1604] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1605] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1606] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1607] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1608] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1609] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1610] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1611] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RaizDocumentoID, RFC, Mes, Anio, FechaRecepcion  from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1612] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
) as catalogos_1
inner join /* se filtran los catalogos aceptados de ambas bases para mantener el ultimo 'mas reciente'*/

(select max(ultimos_catalogos_1.rfc) as rfc ,max(ultimos_catalogos_1.FechaRecepcion) as FechaRecepcion   from 
(select  /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1501] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1502] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1503] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1504] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1505] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1506] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1507] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1508] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1509] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1510] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1511] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1512] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1513] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1601] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1602] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1603] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1604] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1605] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1606] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1607] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1608] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1609] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1610] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1611] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[VistaRecepcionCarga1612] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
/* se extrae la informacion de la base [DocumentoContabilidad-2]*/
union  select  /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1501] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1502] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1503] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1504] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1505] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1506] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1507] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1508] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1509] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1510] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1511] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1512] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1513] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1601] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1602] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1603] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1604] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1605] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1606] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1607] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1608] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1609] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1610] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1611] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
union  select /*top 5*/ RFC, FechaRecepcion from [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[VistaRecepcionCarga1612] where idtipodocumento='1' and EstatusProcesoId='3' and len(rfc)=13
) as ultimos_catalogos_1
group by ultimos_catalogos_1.rfc ) as ultimos_catalogos 

on catalogos_1.rfc=ultimos_catalogos.rfc and catalogos_1.FechaRecepcion=ultimos_catalogos.FechaRecepcion;