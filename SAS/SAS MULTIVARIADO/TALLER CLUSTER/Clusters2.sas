/******************************************/
/* Cluster Analysis of Fisher’s Iris Data */
/******************************************/

/**************/
/* Ejemplo #3 */
/**************/

/*********************************************************************************************/
/* Objetivo: analizar los datos Iris usando el método de Ward y two-stage density linkage    */
/*           para mostrar cómo el PROC FASTCLUS se puede utilizar en combinación con el      */
/*           PROC CLUSTER para analizar grandes conjuntos de datos.                          */
/*********************************************************************************************/

/*********************************************************************************************/
/* The iris data published by Fisher (1936) have been widely used for examples in            */
/* discriminant analysis and cluster analysis. The sepal length, sepal width, petal length,  */
/* and petal width are measured in millimeters on 50 iris specimens from each of three       */
/* species, Iris setosa, I. versicolor, and I. virginica. Mezzich and Solomon (1980) discuss */
/* a variety of cluster analyses of the iris data.                                           */
/*********************************************************************************************/
options symbolgen;

title 'Cluster Analysis of Fisher (1936) Iris Data';

proc print data=sashelp.iris;
run;

%macro show;
   proc freq;
      tables cluster*species / nopercent norow nocol plot=none;
   run;

   proc candisc noprint out=can;
      class cluster;
      var petal: sepal:;
   run;

   proc sgplot data=can;
      scatter y=can2 x=can1 / group=cluster;
   run;
%mend;

/********************/
/* Cluster analysis */
/********************/

title2 'By Ward''s Method';
ods graphics on;

	proc cluster data=sashelp.iris method=ward print=15 ccc pseudo;
	   var petal: sepal:;
	   copy species;
	run;

	proc tree noprint ncl=3 out=out;
	   copy petal: sepal: species;
	run;

	%show;

title2 'By Single Linkage';

	proc cluster data=sashelp.iris method=single print=15 ccc pseudo;
	   var petal: sepal:;
	   copy species;
	run;

	proc tree noprint ncl=3 out=out;
	   copy petal: sepal: species;
	run;

	%show;

title2 'By Two-Stage Density Linkage';
	ods graphics on;
	proc cluster data=sashelp.iris method=twostage k=8 print=15 ccc pseudo notie plots(only)=(ccc pseudo);
	   var petal: sepal:;
	   copy species;
	run;

	proc tree noprint ncl=3 out=out;
	   copy petal: sepal: species;
	run;

	%show;

title2 'Preliminary Analysis by FASTCLUS';

	proc fastclus data=sashelp.iris summary maxc=10 maxiter=99 converge=0
	              mean=mean out=prelim cluster=preclus;
	   var petal: sepal:;
	run;

	proc freq;
	   tables preclus*species / nopercent norow nocol plot=none;
	run;

	proc sort data=prelim;
	   by preclus;
	run;

	%macro clus(method);
	   proc cluster data=mean method=&method ccc pseudo;
	      var petal: sepal:;
	      copy preclus;
	   run;

	   proc tree noprint ncl=3 out=out;
	      copy petal: sepal: preclus;
	   run;

	   proc sort data=out;
	      by preclus;
	   run;

	   data clus;
	      merge out prelim;
	      by preclus;
	   run;

	   %show;
	%mend;

title2 'Clustering Clusters by Ward''s Method';
	%clus(ward);

title2 "Clustering Clusters by Wong's Hybrid Method";
	%clus(twostage hybrid);