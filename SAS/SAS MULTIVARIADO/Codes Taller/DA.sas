/***************************/
/** Discriminant analysis **/
/***************************/

/**************/
/* Ejemplo #1 */
/**************/

/*****************************************************************/
/* Objetivo: several discriminant analyses are run with a single */
/*           quantitative variable, petal width, so that density */
/*           estimates and posterior probabilities can be plotted*/
/*           easily.                                             */
/*****************************************************************/

/* Exploration data */

title 'Discriminant Analysis of Fisher (1936) Iris Data';

/*solo una variable porque el ejercicio es univariante*/
proc freq data=sashelp.iris noprint;
   tables petalwidth * species / out=freqout;
run;

proc sgplot data=freqout;
   vbar petalwidth / response=count group=species;
   keylegend / location=inside position=ne noborder across=1;
run;

/*******/

/*************/
/* Test data */
/*************/

data plotdata; 
   do PetalWidth=-5 to 30 by 0.5;
      output;
   end;
run;

%macro plotden;
   title3 'Plot of Estimated Densities';

   data plotd2;
      set plotd;
      if setosa     < .002 then setosa     = .;
      if versicolor < .002 then versicolor = .;
      if virginica  < .002 then virginica  = .;
      g = 'Setosa    '; Density = setosa;     output;
      g = 'Versicolor'; Density = versicolor; output;
      g = 'Virginica '; Density = virginica;  output;
      label PetalWidth='Petal Width in mm.';
   run;

   proc sgplot data=plotd2;
      series y=Density x=PetalWidth / group=g;
      discretelegend;
   run;
%mend;

%macro plotprob;
   title3 'Plot of Posterior Probabilities';

   data plotp2;
      set plotp;
      if setosa     < .01 then setosa     = .;
      if versicolor < .01 then versicolor = .;
      if virginica  < .01 then virginica  = .;
      g = 'Setosa    '; Probability = setosa;     output;
      g = 'Versicolor'; Probability = versicolor; output;
      g = 'Virginica '; Probability = virginica;  output;
      label PetalWidth='Petal Width in mm.';
   run;

   proc sgplot data=plotp2;
      series y=Probability x=PetalWidth / group=g;
      discretelegend;
   run;
%mend;

/*************************/
/* Discriminant analysis */
/*************************/

title2 'Using Normal Density Estimates with Equal Variance';

proc discrim data=sashelp.iris method=normal pool=yes/*Para definir una función linela o no*/
             testdata=plotdata testout=plotp testoutd=plotd
             short noclassify crosslisterr;
   class Species/*variable objetivo*/;
   var PetalWidth;
run;

%plotden;
%plotprob;

title2 'Using Normal Density Estimates with Unequal Variance';

proc discrim data=sashelp.iris method=normal pool=no
             testdata=plotdata testout=plotp testoutd=plotd
             short noclassify crosslisterr;
   class Species;
   var PetalWidth;
run;

%plotden;
%plotprob;

title2 'Using Kernel Density Estimates with Equal Bandwidth';

proc discrim data=sashelp.iris method=npar kernel=normal
                r=.4 pool=yes
             testdata=plotdata testout=plotp
                testoutd=plotd
             short noclassify crosslisterr;
   class Species;
   var PetalWidth;
run;

%plotden;
%plotprob;

title2 'Using Kernel Density Estimates with Unequal Bandwidth';

proc discrim data=sashelp.iris method=npar kernel=normal
                r=.4 pool=no
             testdata=plotdata testout=plotp
                testoutd=plotd
             short noclassify crosslisterr;
   class Species;
   var PetalWidth;
run;

%plotden;
%plotprob;




/**************/
/* Ejemplo #2 */
/**************/

/****************************************************************/
/* Objetivo: In this example, the remote-sensing data are used. */
/*           In this data set, the observations are grouped into*/
/*           five crops: clover, corn, cotton, soybeans, and    */
/*           sugar beets.                                       */
/****************************************************************/ 

title 'Discriminant Analysis of Remote Sensing Data on Five Crops';

data crops;
   input Crop $ 1-10 x1-x4 xvalues $ 11-21;
   datalines;
Corn      16 27 31 33
Corn      15 23 30 30
Corn      16 27 27 26
Corn      18 20 25 23
Corn      15 15 31 32
Corn      15 32 32 15
Corn      12 15 16 73
Soybeans  20 23 23 25
Soybeans  24 24 25 32
Soybeans  21 25 23 24
Soybeans  27 45 24 12
Soybeans  12 13 15 42
Soybeans  22 32 31 43
Cotton    31 32 33 34
Cotton    29 24 26 28
Cotton    34 32 28 45
Cotton    26 25 23 24
Cotton    53 48 75 26
Cotton    34 35 25 78
Sugarbeets22 23 25 42
Sugarbeets25 25 24 26
Sugarbeets34 25 16 52
Sugarbeets54 23 21 54
Sugarbeets25 43 32 15
Sugarbeets26 54  2 54
Clover    12 45 32 54
Clover    24 58 25 34
Clover    87 54 61 21
Clover    51 31 31 16
Clover    96 48 54 62
Clover    31 31 11 11
Clover    56 13 13 71
Clover    32 13 27 32
Clover    36 26 54 32
Clover    53 08 06 54
Clover    32 32 62 16
;

title2 'Using the Linear Discriminant Function';

proc discrim data=crops outstat=cropstat method=normal pool=yes
             list crossvalidate;
   class Crop;
   priors prop;
   id xvalues;
   var x1-x4;
run;

data test;
   input Crop $ 1-10 x1-x4 xvalues $ 11-21;
   datalines;
Corn      16 27 31 33
Soybeans  21 25 23 24
Cotton    29 24 26 28
Sugarbeets54 23 21 54
Clover    32 32 62 16
;

/*************************/
/* Discriminant analysis */
/*************************/

title2 'Classification of Test Data';

proc discrim data=cropstat testdata=test testout=tout testlist;
   class Crop;
   testid xvalues;
   var x1-x4;
run;

proc print data=tout;
   title 'Discriminant Analysis of Remote Sensing Data on Five Crops';
   title2 'Output Classification Results of Test Data';
run;

title2 'Using Quadratic Discriminant Function';

proc discrim data=crops method=normal pool=no crossvalidate;
   class Crop;
   priors prop;
   id xvalues;
   var x1-x4;
run;
