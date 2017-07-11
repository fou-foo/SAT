/******************************************/
/* Cluster Analysis of Fisher’s Iris Data */
/******************************************/

title 'Cluster Analysis of Fisher (1936) Iris Data';

proc print data=sashelp.iris;
run;

/*************/
/* Ejemplo 1 */
/*************/

/* The following macro, SHOW, is used in the subsequent analyses to display cluster results. It invokes the FREQ procedure to crosstabulate clusters and species. 
The CANDISC procedure computes canonical variables for discriminating among the clusters, and the first two canonical variables are plotted to show cluster membership. */

/*--- Define macro show ---*/
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

/* The first analysis clusters the iris data by using Ward’s method and plots the CCC and pseudo F and t^2 statistics. The CCC has a local peak at three clusters 
but a higher peak at five clusters. The pseudo F statistic indicates three clusters, while the pseudo t^2 statistic suggests three or six clusters. 

The TREE procedure creates an output data set containing the three-cluster partition for use by the SHOW macro. 
The FREQ procedure reveals 16 misclassifications.*/

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

/*************/
/* Ejemplo 2 */
/*************/

/* The following analysis uses K=8 to produce three clusters for comparison with other analyses. There are only six misclassifications. */

title2 'By Two-Stage Density Linkage';

proc cluster data=sashelp.iris method=twostage k=8 print=15 ccc pseudo;
   var petal: sepal:;
   copy species;
run;

proc tree noprint ncl=3 out=out;
   copy petal: sepal: species;
run;

%show;

/*************/
/* Ejemplo 3 */
/*************/

/* The CLUSTER procedure is not practical for very large data sets because, with most methods, the CPU time is roughly proportional 
to the square or cube of the number of observations. The FASTCLUS procedure requires time proportional to the number of observations 
and can therefore be used with much larger data sets than PROC CLUSTER. If you want to hierarchically cluster a very large data set, 
you can use PROC FASTCLUS for a preliminary cluster analysis to produce a large number of clusters and then use PROC CLUSTER to 
hierarchically cluster the preliminary clusters. 

FASTCLUS automatically creates the variables _FREQ_ and _RMSSTD_ in the MEAN= output data set. These variables are then automatically 
used by PROC CLUSTER in the computation of various statistics. 

The following SAS code uses the iris data to illustrate the process of clustering clusters. In the preliminary analysis, PROC FASTCLUS 
produces ten clusters, which are then crosstabulated with species. The data set containing the preliminary clusters is sorted in 
preparation for later merges. */

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

/*************/
/* Ejemplo 4 */
/*************/

/* The following macro, CLUS, clusters the preliminary clusters. There is one argument to choose the METHOD= specification to be used by PROC CLUSTER. 
The TREE procedure creates an output data set containing the three-cluster partition, which is sorted and merged with the OUT= data set from PROC FASTCLUS 
to determine which cluster each of the original 150 observations belongs to. The SHOW macro is then used to display the results. In this example, the CLUS 
macro is invoked using Ward’s method, which produces 16 misclassifications, and Wong’s hybrid method, which produces 22 misclassifications. */

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
