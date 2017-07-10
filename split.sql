--Se divide la tabla de idscatalogo en varias tablas, en funcion de la letra con la que inicia el RFC del registro*/  
/*5, 042*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2A]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='A';
/*2,901*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2B]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='B';
/* 6831*/ 
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2C]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='C';
/*1686*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2D]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='D';
/*1504*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2E]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='E';
/*2233*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2F]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='F';
/*7752*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2G]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='G';
/*2738*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2H]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='H';
/* 488*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2I]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='I';
/*1025*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2J]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='J';
/*249*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2K]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='K';
/* 3653 */
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2L]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='L';
/*7204*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2M]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='M';
/*1139*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2N]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='N';
/*1963*/
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2O]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='O';
--3587
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2P]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='P';
--325
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Q]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='Q';
--6601
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2R]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='R';
--4650
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2S]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='S';
--1859
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2T]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='T';
--354
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2U]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='U';
--3623
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2V]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='V';
--216
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2W]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='W';
--13
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2X]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='X';

--149
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Y]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='Y';
--845
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Z]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].idsCatalogo_2
where SUBSTRING(RFC,1,1)='Z';

--De manera analoga se divide la tabla de ids en varias tablas, en funcion de la letra con la que inicia el RFC del registro*/ 
--5178
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_A]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='A';
--2966
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_B]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='B';
--6986
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_C]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='C';
--1721
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_D]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='D';
--1535
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_E]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='E';
--2281
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_F]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='F';
--7939
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_G]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='G';
--2788
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_H]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='H';
--498
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[idsI]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='I';
--1051
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_J]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='J';
--256
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_K]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='K';
--3741
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_L]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='L';
--7377
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_M]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='M';
--1174
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_N]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='N';

--2009
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_O]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='O';
--3662
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_P]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='P';
--339
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Q]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='Q';
--6745
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_R]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='R';
--4756
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_S]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='S';
--1904
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_T]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='T';
--363
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_U]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='U';
--3710
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_V]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='V';
--220
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_W]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='W';
--14
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_X]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='X';

--157
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Y]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='Y';
--868
select * 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Z]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].ids
where SUBSTRING(RFC,1,1)='Z';


/* Ahora se copian las caratulas de las balanzas, las cuentas, y lo que falta de los catalogos de las dos bases de datos por cada letra (las caratulas ya estan en idcaratula: solo falta lo demas :^) */
/* luego se realizan los joins necesarios para tener en las tablas nombradas 'final_[LETRA_DE_ABECEDARIO]' las balanzas con los numeros de cuentas y codigos de agrupación que le corresponde segun el 
	catalogo del contribuyente en la tabla idsCatalogos*/
/* Despues sobres las tablas 'final_[LETRA_DE_ABECEDARIO]' se efectuan operaciónes para calcular las variables que se solicitaron y se escriben los resultados en la tablas tablas 'final_agrupado_[LETRA_DE_ABECEDARIO]´
	las cuales finalmente se concadenan y se exportaron*/
/* El proceso de copia de balanzas, cuentas y catalogos y su posterior procesameitno se realiza igual para cada letra del abecedario*/  	
/*Se copian las caratulas de la balanza de la base [DocumentoContabilidad-1]*/
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_A]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_A]) ;
/*Se copian las caratulas de la balanza de la base [DocumentoContabilidad-2]*/
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_A] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_A]) ;
/*Se copian las cuentas de la balanza de la base [DocumentoContabilidad-1]*/
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_A]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_A]) ;
/*Se copian las cuentas de la balanza de la base [DocumentoContabilidad-2]*/
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_A] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_A]) ;
/*Se copia el resto de los catalogos [DocumentoContabilidad-1]-- lo filtre por codAgrup para que fuese más rapido*/
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_A]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2A])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;
/*Se copia el resto de los catalogos [DocumentoContabilidad-2]-- lo filtre por codAgrup para que fuese más rapido*/
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_A] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2A]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
/*Se une la parte de la tabla 'Balanza' con su correspondiente 'Ctas' para formar las balanzas*/
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_A]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_A] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_A] as B
on A.Balanza_Id=B.Balanza_id;
/*Se une la parte de la tabla 'Catalogo' con su correspondiente 'CtasCatalogo' para formar los Catalogos*/
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_A]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_A] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2A] as B
on A.catalogo_Id=B.RaizDocumentoID;
/* Se unen los catalogos con la balanzas para identificar los numeros de cuenta de las balanzas*/
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].final_A
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_A] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_A] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;

select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].final_agrupado_A
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].final_A  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;


--B
--
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_B]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_B]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_B] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_B]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_B]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_B]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_B] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_B]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_B]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2B])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_B] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2B]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
----
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_B]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_B] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_B] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_B]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_B] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2B] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].final_B
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_B] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_B] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].final_agrupado_B
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].final_B  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--C

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_C]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_C]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_C] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_C]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_C]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_C]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_C] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_C]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_C]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2C])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_C] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2C]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');

select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_C]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_C] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_C] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_C]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_C] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2C] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].final_C
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_C] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_C] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO   [DocumentoContabilidad-2_05_06_2017].[dbo].final_agrupado_C
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].final_C  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--D
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_D]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_D]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_D] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_D]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_D]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_D]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_D] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_D]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_D]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2D])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_D] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2D]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');

select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_D]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_D] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_D] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_D]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_D] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2D] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].final_D
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_D] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_D] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].final_agrupado_D
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].final_D  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--E
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_E]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_E]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_E] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_E]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_E]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_E]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_E] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_E]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_E]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2E])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_E] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2E]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');

select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_E]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_E] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_E] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_E]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_E] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2E] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].final_E
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_E] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_E] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].final_agrupado_E
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].final_E  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--F

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_F]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_F]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_F] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_F]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_F]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_F]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_F] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_F]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_F]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2F])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_F] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2F]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');

select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_F]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_F] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_F] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_F]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_F] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2F] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].final_F
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_F] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_F] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].final_agrupado_F
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].final_F  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--G

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_G]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_G]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_G] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_G]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_G]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_G]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_G] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_G]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_G]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2G])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_G] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2G]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_G]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_G] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_G] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_G]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_G] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2G] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_G]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_G] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_G] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_G]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_G]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--H

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_H]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_H]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_H] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_H]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_H]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_H]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_H] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_H]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_H]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2H])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_H] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2H]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_H]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_H] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_H] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_H]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_H] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2H] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_H]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_H] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_H] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_H]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_H]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--I

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_I]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsI]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_I] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsI]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_I]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsI]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_I] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsI]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_I]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2I])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_I] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2I]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');

select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_I]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_I] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_I] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_I]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_I] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2I] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_I]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_I] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_I] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_I]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_I]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--J

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_J]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_J]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_J] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_J]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_J]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_J]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_J] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_J]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_J]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2J])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_J] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2J]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_J]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_J] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_J] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_J]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_J] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2J] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_J]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_J] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_J] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_J]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_J]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;


--K

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_K]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_K]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_K] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_K]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_K]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_K]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_K] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_K]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_K]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2K])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_K] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2K]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_K]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_K] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_K] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_K]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_K] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2K] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_K]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_K] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_K] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_K]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_K]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--L

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_L]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_L]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_L] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_L]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_L]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_L]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_L] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_L]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_L]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2L])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_L] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2L]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_L]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_L] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_L] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_L]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_L] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2L] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_L]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_L] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_L] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_L]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_L]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--M

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_M]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_M]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_M] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_M]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_M]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_M]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_M] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_M]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_M]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2M])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_M] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2M]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');

--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_M]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_M] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_M] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_M]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_M] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2M] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_M]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_M] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_M] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_M]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_M]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--N

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_N]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_N]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_N] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_N]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_N]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_N]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_N] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_N]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_N]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2N])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_N] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2N]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_N]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_N] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_N] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_N]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_N] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2N] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_N]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_N] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_N] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_N]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_N]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--O

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_O]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_O]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_O] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_O]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_O]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_O]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_O] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_O]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_O]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2O])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_O] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2O]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_O]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_O] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_O] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_O]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_O] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2O] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_O]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_O] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_O] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_O]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_O]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--P

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_P]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_P]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_P] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_P]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_P]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_P]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_P] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_P]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_P]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2P])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_P] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2P]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_P]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_P] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_P] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_P]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_P] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2P] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_P]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_P] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_P] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_P]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_P]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;

--Q

select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_Q]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Q]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_Q] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Q]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_Q]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Q]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_Q] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Q]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_Q]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Q])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_Q] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Q]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_Q]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_Q] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_Q] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_Q]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_Q] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Q] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_Q]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_Q] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_Q] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_Q]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_Q]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--R
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_R]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_R]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_R] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_R]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_R]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_R]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_R] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_R]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_R]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2R])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_R] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2R]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_R]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_R] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_R] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_R]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_R] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2R] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_R]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_R] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_R] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_R]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_R]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--S
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_S]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_S]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_S] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_S]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_S]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_S]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_S] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_S]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_S]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2S])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_S] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2S]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_S]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_S] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_S] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_S]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_S] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2S] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_S]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_S] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_S] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_S]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_S]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
			 
--T
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_T]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_T]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_T] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_T]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_T]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_T]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_T] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_T]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_T]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2T])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_T] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2T]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_T]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_T] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_T] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_T]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_T] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2T] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_T]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_T] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_T] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_T]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_T]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--U
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_U]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_U]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_U] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_U]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_U]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_U]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_U] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_U]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_U]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2U])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_U] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2U]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_U]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_U] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_U] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_U]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_U] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2U] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_U]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_U] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_U] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_U]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_U]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--V
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_V]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_V]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_V] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_V]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_V]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_V]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_V] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_V]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_V]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2V])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_V] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2V]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_V]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_V] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_V] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_V]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_V] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2V] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_V]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_V] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_V] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_V]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_V]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;

--W
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_W]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_W]) ;
--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_W] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_W]) ;
--
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_W]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_W]) ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_W] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_W]) ;

--
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_W]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2W])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_W] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2W]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_W]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_W] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_W] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_W]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_W] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2W] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_W]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_W] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_W] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_W]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_W]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--X

--2
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_X]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_X]) ;
--12
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_X] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_X]) ;
--303
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_X]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_X]) ;

--5829
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_X] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_X]) ;

--587
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_X]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2X])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--491
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_X] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2X]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_X]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_X] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_X] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_X]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_X] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2X] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_X]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_X] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_X] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_X]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_X]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--Y 

--2
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_Y]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Y]) ;
--12
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_Y] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Y]) ;
--303
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_Y]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Y]) ;

--5829
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_Y] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Y]) ;

--587
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_Y]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Y])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--491
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_Y] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Y]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_Y]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_Y] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_Y] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
into [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_Y]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_Y] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Y] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_Y]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_Y] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_Y] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_Y]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_Y]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;
--Z

--2
select Balanza_id, RFC, Mes, Anio  
into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_Z]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Z]) ;
--12
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_Z] (Balanza_id, RFC, Mes, Anio)
select Balanza_id, RFC, Mes, Anio 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Balanza] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Z]) ;
--303
select Balanza_id, NumCta, SaldoIni, SaldoFin   
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_Z]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Z]) ;

--5829
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_Z] (Balanza_id, NumCta, SaldoIni, SaldoFin)
select Balanza_id, NumCta, SaldoIni, SaldoFin 
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[Ctas] 
where Balanza_ID in (select Id_Doc from [DocumentoContabilidad-2_05_06_2017].[dbo].[ids_Z]) ;

--587
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel    
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_Z]
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-1].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Z])
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05') ;

--491
insert into  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_Z] (Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel )
select Catalogo_Id, CodAgrup,NumCta, [Desc], Nivel  
from  [cesqlinfra2.cloudapp.net,1435].[DocumentoContabilidad-2].[dbo].[CtasCatalogo]
where Catalogo_Id in (select RaizDocumentoID from [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Z]) 
AND CodAgrup in ( '151.01','152.01','153.01','154.01','155.01','156.01','157.01', '158.01','159.01','160.01','161.01',
'162.01','163.01','164.01','165.01','166.01','167.01','168.01','169.01','305.01','401.01','401.02', '401.03', '401.04',
'401.05','401.06','401.07','401.08','401.09','401.1','401.11','401.12','401.13','401.14', '401.15','401.16','401.17','401.18',
'401.19', '401.2','401.21','401.22','401.23','401.24','401.25','401.26','401.27','401.28','401.29','401.3','401.31','401.32',
'401.33','401.34','401.35', '401.36','401.37','401.38','101.01','102.01','102.02','103.01','103.02','103.03','104.01','105.01',
'105.02','105.03','105.04','106.01','106.02', '106.03','106.04','106.05','106.06','106.07','106.08','106.09','106.1','107.01',
'107.02','107.03','107.04','107.05','201.01','201.02','201.03','201.04','202.01','202.02','202.03','202.04','202.05','202.06',
'202.07','202.08','202.09','202.1','202.11','202.12','204.01','205.01','205.02', '205.03','205.04','205.05','205.06','206.01',
'206.02','206.03','206.04','206.05');
--
select A.Balanza_id, A.RFC, A.Mes, A.Anio, B.NumCta, B.SaldoIni, B.SaldoFin 
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_Z]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[Balanza_Extracion_Z] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[Ctas_Extracion_Z] as B
on A.Balanza_Id=B.Balanza_id;
--
select A.Catalogo_Id, A.CodAgrup,NumCta, A.[Desc], A.Nivel,
		B.RaizDocumentoID, B.RFC, B.Mes, B.Anio, B.FechaRecepcion
INTO [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_Z]
from  [DocumentoContabilidad-2_05_06_2017].[dbo].[CtasCatalogo_Extracion_Z] as A
inner join [DocumentoContabilidad-2_05_06_2017].[dbo].[idsCatalogo_2Z] as B
on A.catalogo_Id=B.RaizDocumentoID;
--
select A.Catalogo_Id, A.CodAgrup, A.NumCta, A.[Desc], A.Nivel, A.RFC, A.Mes, A.Anio, A.FechaRecepcion,
		B.SaldoIni, B.SaldoFin
INTO [DocumentoContabilidad-2_05_06_2017].[dbo].[final_Z]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[CatalogoCtasCatalogo_Extracion_Z] as A
inner join  [DocumentoContabilidad-2_05_06_2017].[dbo].[BalanzaCtas_Extracion_Z] as B
on A.rfc=B.rfc and A.NumCta=B.NumCta ;
--
select rfc,	case when [305.01] is null then 0 else [305.01] end as UTILIDAD_NETA, 
			(isnull( [401.01],0) + 	isnull( [401.02],0) + 	isnull( [401.03],0) + 	isnull( [401.04],0) + 	isnull( [401.05],0) + 	isnull( [401.06],0) + 	isnull( [401.07],0) + 	isnull( [401.08],0) + 	isnull( [401.09],0) + 	isnull( [401.1],0) + 	isnull( [401.11],0) + 	isnull( [401.12],0) + 	isnull( [401.13],0) + 	isnull( [401.14],0) + 	isnull( [401.15],0) + 	isnull( [401.16],0) + 	isnull( [401.17],0) + 	isnull( [401.18],0) + 	isnull( [401.19],0) + 	isnull( [401.2],0) + 	isnull( [401.21],0) + 	isnull( [401.22],0) + 	isnull( [401.23],0) + 	isnull( [401.24],0) + 	isnull( [401.25],0) + 	isnull( [401.26],0) + 	isnull( [401.27],0) + 	isnull( [401.28],0) + 	isnull( [401.29],0) + 	isnull( [401.3],0) + 	isnull( [401.31],0) + 	isnull( [401.32],0) + 	isnull( [401.33],0) + 	isnull( [401.34],0) + 	isnull( [401.35],0) + 	isnull( [401.36],0) + 	isnull( [401.37],0) + 	isnull( [401.38],0)) as VTS_TTLS_NTS,
			(isnull( [151.01],0) + 	isnull( [152.01],0) + 	isnull( [153.01],0) + 	isnull( [154.01],0) + 	isnull( [155.01],0) + 	isnull( [156.01],0) + 	isnull( [157.01],0) + 	isnull( [158.01],0) + 	isnull( [159.01],0) + 	isnull( [160.01],0) + 	isnull( [161.01],0) + 	isnull( [162.01],0) + 	isnull( [163.01],0) + 	isnull( [164.01],0) + 	isnull( [165.01],0) + 	isnull( [166.01],0) + 	isnull( [167.01],0) + 	isnull( [168.01],0) + 	isnull( [169.01],0)) as ACTIVO_FIJO,
			(isnull( [101.01],0) + 	isnull( [102.01],0) + 	isnull( [102.02],0) + 	isnull( [103.01],0) + 	isnull( [103.02],0) + 	isnull( [103.03],0) + 	isnull( [104.01],0) + 	isnull( [105.01],0) + 	isnull( [105.02],0) + 	isnull( [105.03],0) + 	isnull( [105.04],0) + 	isnull( [106.01],0) + 	isnull( [106.02],0) + 	isnull( [106.03],0) + 	isnull( [106.04],0) + 	isnull( [106.05],0) + 	isnull( [106.06],0) + 	isnull( [106.07],0) + 	isnull( [106.08],0) + 	isnull( [106.09],0) + 	isnull( [106.1],0) + 	isnull( [107.01],0) + 	isnull( [107.02],0) + 	isnull( [107.03],0) + 	isnull( [107.04],0) + 	isnull( [107.05],0)) as INDCDR_23,
			(isnull( [201.01],0) + 	isnull( [201.02],0) + 	isnull( [201.03],0) + 	isnull( [201.04],0) + 	isnull( [202.01],0) + 	isnull( [202.02],0) + 	isnull( [202.03],0) + 	isnull( [202.04],0) + 	isnull( [202.05],0) + 	isnull( [202.06],0) + 	isnull( [202.07],0) + 	isnull( [202.08],0) + 	isnull( [202.09],0) + 	isnull( [202.1],0) + 	isnull( [202.11],0) + 	isnull( [202.12],0) + 	isnull( [204.01],0) + 	isnull( [205.01],0) + 	isnull( [205.02],0) + 	isnull( [205.03],0) + 	isnull( [205.04],0) + 	isnull( [205.05],0) + 	isnull( [205.06],0) + 	isnull( [206.01],0) + 	isnull( [206.02],0) + 	isnull( [206.03],0) + 	isnull( [206.04],0) + 	isnull( [206.05],0)) as PASIVO_CORTO_PLZ
INTO  [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_Z]
	from ( select rfc, CodAgrup, SaldoFin 
			from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_Z]  ) as traspuesta 
			PIVOT( SUM(SALDOfIN) FOR CodAgrup in (
			[305.01], [401.01], [401.02],	[401.03], [401.04],	[401.05], [401.06],	[401.07], [401.08],	[401.09], [401.1], [401.11], [401.12], [401.13], [401.14], [401.15], [401.16], [401.17], [401.18], [401.19], [401.2], [401.21], [401.22], [401.23], [401.24], [401.25], [401.26], [401.27], [401.28], [401.29], [401.3], [401.31], [401.32], [401.33], [401.34], [401.35], [401.36], [401.37], [401.38], [151.01], [152.01], [153.01], [154.01], [155.01], [156.01], [157.01], [158.01], [159.01], [160.01], [161.01], [162.01], [163.01], [164.01], [165.01], [166.01], [167.01], [168.01], [169.01], [101.01], [102.01], [102.02], [103.01], [103.02], [103.03], [104.01], [105.01], [105.02], [105.03], [105.04], [106.01], [106.02], [106.03], [106.04], [106.05], [106.06], [106.07], [106.08], [106.09], [106.1], [107.01], [107.02], [107.03], [107.04], [107.05], [201.01], [201.02], [201.03], [201.04], [202.01], [202.02], [202.03], [202.04], [202.05], [202.06], [202.07], [202.08], [202.09], [202.1], [202.11], [202.12], [204.01], [205.01], [205.02], [205.03], [205.04], [205.05], [205.06], [206.01], [206.02], [206.03], [206.04], [206.05]			
			 ))  as tablapivote;

SELECT * 
into [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_1] FROM 
( SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_A]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_B]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_C]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_D]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_E]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_F]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_G]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_H]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_I]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_J]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_K]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_L]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_M]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_N]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_O]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_P]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_Q]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_R]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_S]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_T]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_U]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_V]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_W]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_X]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_Y]
UNION SELECT * FROM [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_Z]
) AS a

select *, 2016 as EJERCICIO
INTO [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado]
from [DocumentoContabilidad-2_05_06_2017].[dbo].[final_agrupado_1];



