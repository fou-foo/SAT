
Data cars;
set sashelp.cars;
		if DriveTrain='All' then dummy1=1  ; else dummy1=0;
		if DriveTrain='Front' then dummy2=1  ; else dummy2=0;
		if Make='Acura' then dummy3=1  ; else dummy3=0;
		if Make='Audi' then dummy4=1  ; else dummy4=0;
		if Make='BMW' then dummy5=1  ; else dummy5=0;
		if Make='Buick' then dummy6=1  ; else dummy6=0;
		if Make='Cadillac' then dummy7=1  ; else dummy7=0;
		if Make='Chevrolet' then dummy8=1  ; else dummy8=0;
		if Make='Chrysler' then dummy9=1  ; else dummy9=0;
		if Make='Dodge' then dummy10=1  ; else dummy10=0;
		if Make='Ford' then dummy11=1  ; else dummy11=0;
		if Make='GMC' then dummy12=1  ; else dummy12=0;
		if Make='Honda' then dummy13=1  ; else dummy13=0;
		if Make='Hummer' then dummy14=1  ; else dummy14=0;
		if Make='Hyundai' then dummy15=1  ; else dummy15=0;
		if Make='Infiniti' then dummy16=1  ; else dummy16=0;
		if Make='Isuzu' then dummy17=1  ; else dummy17=0;
		if Make='Jaguar' then dummy18=1  ; else dummy18=0;
		if Make='Jeep' then dummy19=1  ; else dummy19=0;
		if Make='Kia' then dummy20=1  ; else dummy20=0;
		if Make='Land Rover' then dummy21=1  ; else dummy21=0;
		if Make='Lexus' then dummy22=1  ; else dummy22=0;
		if Make='Lincoln' then dummy23=1  ; else dummy23=0;
		if Make='MINI' then dummy24=1  ; else dummy24=0;
		if Make='Mazda' then dummy25=1  ; else dummy25=0;
		if Make='Mercedes-Benz' then dummy26=1  ; else dummy26=0;
		if Make='Mercury' then dummy27=1  ; else dummy27=0;
		if Make='Mitsubishi' then dummy28=1  ; else dummy28=0;
		if Make='Nissan' then dummy29=1  ; else dummy29=0;
		if Make='Oldsmobile' then dummy30=1  ; else dummy30=0;
		if Make='Pontiac' then dummy31=1  ; else dummy31=0;
		if Make='Porsche' then dummy32=1  ; else dummy32=0;
		if Make='Saab' then dummy33=1  ; else dummy33=0;
		if Make='Saturn' then dummy34=1  ; else dummy34=0;
		if Make='Scion' then dummy35=1  ; else dummy35=0;
		if Make='Subaru' then dummy36=1  ; else dummy36=0;
		if Make='Suzuki' then dummy37=1  ; else dummy37=0;
		if Make='Toyota' then dummy38=1  ; else dummy38=0;
		if Make='Volkswagen' then dummy39=1  ; else dummy39=0;
		if Type='Hybrid' then dummy40=1  ; else dummy40=0;
		if Type='SUV' then dummy41=1  ; else dummy41=0;
		if Type='Sedan' then dummy42=1  ; else dummy42=0;
		if Type='Sports' then dummy43=1  ; else dummy43=0;
		if Type='Truck' then dummy44=1  ; else dummy44=0;
run;

/********************/
/** model building **/
/********************/

proc reg data= cars;
model  invoice = Cylinders EngineSize Horsepower
	Length MPG_City MPG_Highway Weight Wheelbase
    / selection = stepwise;
run; 

proc rsquare data = cars CP ADJRSQ JP;
model  invoice = Cylinders EngineSize Horsepower
	Length MPG_City MPG_Highway Weight Wheelbase;
run;

/********************/
/** Model adequacy **/
/********************/
proc glm data =  cars;
	class DriveTrain Make Type;
	model invoice = Cylinders EngineSize Horsepower
	   	  Length MPG_City MPG_Highway Weight Wheelbase 
		  DriveTrain Make Type / solution clparm;
run;

proc glm data =  cars;
	model invoice = Cylinders EngineSize Horsepower
	   	  Length MPG_City MPG_Highway Weight Wheelbase 
		   / noint solution clparm;
run;

proc glmselect data =  cars;
	class DriveTrain Make Type / param=ref;
	model invoice = Cylinders EngineSize Horsepower
	   	  Length MPG_City MPG_Highway Weight Wheelbase 
		  DriveTrain Make Type / selection=none;
run;

/***********************/
/** Model assumptions **/
/***********************/

ods graphics on;
	proc glm data= cars plots=all;
		class DriveTrain Make Type;
		model invoice = Cylinders EngineSize Horsepower
		   	  Length MPG_City MPG_Highway Weight Wheelbase 
			  DriveTrain Make Type / p;
		output out = stat p = pred r = residual rstudent=rl 
				dffits=dffits
				cookd=cookd h=hatvalues press=res_del;
	run;
ods graphics off;

/****************************/
/** Problems and solutions **/
/****************************/

/* Hay patrones y tendencias en el diagnostico de 
los residuales */

ods graphics on;
	proc transreg data= cars test;
		model boxcox(invoice) = identity(Cylinders 
		EngineSize Horsepower
		Length MPG_City MPG_Highway Weight 
		Wheelbase dummy:);
	run;
ods graphics off;