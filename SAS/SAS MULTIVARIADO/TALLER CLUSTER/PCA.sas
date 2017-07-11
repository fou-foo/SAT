/***********************************/
/** Principal components analysis **/
/***********************************/

/*************/
/* Ejmplo #1 */
/*************/

/**************************************************************************************/
/* Objetivo: The data in this example are rankings of 35 US college basketball teams. */
/*           The rankings were made before the start of the 1985–86 season by 10 news */
/*           services. The purpose of the principal component analysis is to compute a*/
/*           single variable that best summarizes all 10 preseason rankings. Note that*/
/*           the various news services rank different numbers of teams, ranging from  */
/*           20 to 30 (one of the variables, WashPost, has a missing rank). And, of   */
/*           course, not all news services rank the same teams, so there are missing  */
/*           values in these data. Each of the 35 teams is ranked by at least one news*/
/*           service.                                                                 */
/**************************************************************************************/

/*-----------------------------------------------------------*/
/*                                                           */
/* Pre-season 1985 College Basketball Rankings               */
/* (rankings of 35 teams by 10 news services)                */
/*                                                           */
/* Note: (a) news services rank varying numbers of teams;    */
/*       (b) not all teams are ranked by all news services;  */
/*       (c) each team is ranked by at least one service;    */
/*       (d) rank 20 is missing for UPI.                     */
/*                                                           */
/*-----------------------------------------------------------*/

data HoopsRanks;
   input School $13. CSN DurSun DurHer WashPost USAToday
         Sport InSports UPI AP SI;
   label CSN      = 'Community Sports News (Chapel Hill, NC)'
         DurSun   = 'Durham Sun'
         DurHer   = 'Durham Morning Herald'
         WashPost = 'Washington Post'
         USAToday = 'USA Today'
         Sport    = 'Sport Magazine'
         InSports = 'Inside Sports'
         UPI      = 'United Press International'
         AP       = 'Associated Press'
         SI       = 'Sports Illustrated'
         ;
   format CSN--SI 5.1;
   datalines;
Louisville     1  8  1  9  8  9  6 10  9  9
Georgia Tech   2  2  4  3  1  1  1  2  1  1
Kansas         3  4  5  1  5 11  8  4  5  7
Michigan       4  5  9  4  2  5  3  1  3  2
Duke           5  6  7  5  4 10  4  5  6  5
UNC            6  1  2  2  3  4  2  3  2  3
Syracuse       7 10  6 11  6  6  5  6  4 10
Notre Dame     8 14 15 13 11 20 18 13 12  .
Kentucky       9 15 16 14 14 19 11 12 11 13
LSU           10  9 13  . 13 15 16  9 14  8
DePaul        11  . 21 15 20  . 19  .  . 19
Georgetown    12  7  8  6  9  2  9  8  8  4
Navy          13 20 23 10 18 13 15  . 20  .
Illinois      14  3  3  7  7  3 10  7  7  6
Iowa          15 16  .  . 23  .  . 14  . 20
Arkansas      16  .  .  . 25  .  .  .  . 16
Memphis State 17  . 11  . 16  8 20  . 15 12
Washington    18  .  .  .  .  .  . 17  .  .
UAB           19 13 10  . 12 17  . 16 16 15
UNLV          20 18 18 19 22  . 14 18 18  .
NC State      21 17 14 16 15  . 12 15 17 18
Maryland      22  .  .  . 19  .  .  . 19 14
Pittsburgh    23  .  .  .  .  .  .  .  .  .
Oklahoma      24 19 17 17 17 12 17  . 13 17
Indiana       25 12 20 18 21  .  .  .  .  .
Virginia      26  . 22  .  . 18  .  .  .  .
Old Dominion  27  .  .  .  .  .  .  .  .  .
Auburn        28 11 12  8 10  7  7 11 10 11
St. Johns     29  .  .  .  . 14  .  .  .  .
UCLA          30  .  .  .  .  .  . 19  .  .
St. Joseph's   .  . 19  .  .  .  .  .  .  .
Tennessee      .  . 24  .  . 16  .  .  .  .
Montana        .  .  . 20  .  .  .  .  .  .
Houston        .  .  .  . 24  .  .  .  .  .
Virginia Tech  .  .  .  .  .  . 13  .  .  .
;

/**************************************/
/* Method of replacing missing values */
/**************************************/

title 'Pre-Season 1985 College Basketball Rankings';
proc means data=HoopsRanks;
   output out=MaxRank
          max=CSNMax DurSunMax DurHerMax
              WashPostMax USATodayMax SportMax
              InSportsMax UPIMax APMax SIMax;
run;

data Basketball;
   set HoopsRanks;
   if _n_=1 then set MaxRank;
   array Services{10} CSN--SI;
   array MaxRanks{10} CSNMax--SIMax;
   keep School CSN--SI Weight;
   Weight=0;
   do i=1 to 10;
      if Services{i}=. then Services{i}=(MaxRanks{i}+36)/2;
      else Weight=Weight+1;
   end;
run;

/*********************************/
/* Principal Components Analysis */
/*********************************/

ods graphics on;

proc princomp data=Basketball n=1 out=PCBasketball standard plots(only)=patternprofile;
   var CSN--SI;
   weight Weight;
run;

proc sort data=PCBasketball;
   by Prin1;
run;

proc print;
   var School Prin1;
   title 'Pre-Season 1985 College Basketball Rankings';
   title2 'College Teams as Ordered by PROC PRINCOMP';
run;

/**************/
/* Ejemplo #2 */
/**************/

/*************************************************************************/
/* The Jobratings data set contains 14 variables. Each variable contains */
/* the job ratings, which use a scale measurement from 1 to 10 (1=fail   */
/* to comply, 10=exceptional). The last variable, Overall Rating,        */
/* contains a score as an overall index of how each officer performs.    */
/*************************************************************************/

options validvarname=any;
data jobratings;
      input ('Communication Skills'n
             'Problem Solving'n
             'Learning Ability'n
             'Judgment Under Pressure'n
             'Observational Skills'n
             'Willingness to Confront Problems'n
             'Interest in People'n
             'Interpersonal Sensitivity'n
             'Desire for Self-Improvement'n
             'Appearance'n
             'Dependability'n
             'Physical Ability'n
             'Integrity'n
             'Overall Rating'n) (1.);
      datalines;
26838853879867
74758876857667
56757863775875
67869777988997
99997798878888
89897899888799
89999889899798
87794798468886
35652335143113
89888879576867
76557899446397
97889998898989
76766677598888
77667676779677
63839932588856
25738811284915
88879966797988
87979877959679
87989975878798
99889988898888
78876765687677
88889888899899
88889988878988
67646577384776
78778788799997
76888866768667
67678665746776
33424476664855
65656765785766
54566676565866
56655566656775
88889988868887
89899999898799
98889999899899
57554776468878
53687777797887
68666716475767
78778889798997
67364767565846
77678865886767
68698955669998
55546866663886
68888999998989
97787888798999
76677899799997
44754687877787
77876678798888
76668778799797
57653634361543
76777745653656
76766665656676
88888888878789
88977888869778
58894888747886
58674565473676
76777767777777
77788878789798
98989987999868
66729911474713
98889976999988
88786856667748
77868887897889
99999986999999
46688587616886
66755778486776
87777788889797
65666656545976
73574488887687
74755556586596
76677778789797
87878746777667
86776955874877
77888767778678
65778787778997
58786887787987
65787766676778
86777875468777
67788877757777
77778967855867
67887876767777
24786585535866
46532343542533
35566766676784
11231214211211
76886588536887
57784788688589
56667766465666
66787778778898
77687998877997
76668888546676
66477987589998
86788976884597
77868765785477
99988888987888
65948933886457
99999877988898
96636736876587
98676887798968
87878877898979
88897888888788
99997899799799
99899899899899
76656399567486
;
run;

/*********************************/
/* Principal Components Analysis */
/*********************************/

ods graphics on;
title 'Job Ratings of Police Officers';
proc princomp data=Jobratings(drop='Overall Rating'n)
              n=5 plots(ncomp=3)=all;
run;
