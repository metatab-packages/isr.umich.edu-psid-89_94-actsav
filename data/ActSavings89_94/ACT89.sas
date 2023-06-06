
/*************************************************************************
   Label           : 1989 Active Savings File
   Rows            : 7114
   Columns         : 16
   ASCII File Date : April 29, 2016
*************************************************************************/

DATA ACT89 ; 
   ATTRIB 
      ACT89V1    LABEL="RELEASE NUMBER"                              format=f1.
      ACT89V2    LABEL="1989 INTERVIEW NUMBER"                       format=f4.
      ACT89V3    LABEL="PUT INTO ANNUITY"                            format=f6.
      ACT89V4    LABEL="CASH IN ANNUITY"                             format=f7.
      ACT89V5    LABEL="BUY REAL ESTATE"                             format=f7.
      ACT89V6    LABEL="SELL REAL ESTATE"                            format=f6.
      ACT89V7    LABEL="HOME IMPROVEMENT"                            format=f6.
      ACT89V8    LABEL="BUY BUSINESS"                                format=f7.
      ACT89V9    LABEL="SELL BUSINESS"                               format=f7.
      ACT89V10   LABEL="ASSETS MOVE OUT"                             format=f7.
      ACT89V11   LABEL="DEBTS MOVE OUT"                              format=f7.
      ACT89V12   LABEL="ASSETS BROUGHT IN"                           format=f7.
      ACT89V13   LABEL="DEBTS BROUGHT IN"                            format=f7.
      ACT89V14   LABEL="FIRST GIFT/INHERITANCE"                      format=f7.
      ACT89V15   LABEL="SECOND GIFT/INHERITANCE"                     format=f7.
      ACT89V16   LABEL="NET INTO STOCK"                              format=f7.
   ;
   INFILE '[PATH]\ACT89.txt' LRECL = 100 ; 
   INPUT 
      ACT89V1         1 - 1         ACT89V2         2 - 5         ACT89V3         6 - 11   
      ACT89V4        12 - 18        ACT89V5        19 - 25        ACT89V6        26 - 31   
      ACT89V7        32 - 37        ACT89V8        38 - 44        ACT89V9        45 - 51   
      ACT89V10       52 - 58        ACT89V11       59 - 65        ACT89V12       66 - 72   
      ACT89V13       73 - 79        ACT89V14       80 - 86        ACT89V15       87 - 93   
      ACT89V16       94 - 100  
   ;
RUN ;
