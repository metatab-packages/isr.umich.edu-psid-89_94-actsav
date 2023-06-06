
/*************************************************************************
   Label           : 1994 Active Savings File
   Rows            : 8623
   Columns         : 18
   ASCII File Date : May 12, 2016
*************************************************************************/

DATA ACT94 ; 
   ATTRIB 
      ACT94V1    LABEL="RELEASE NUMBER"                              format=f1.
      ACT94V2    LABEL="1994 INTERVIEW NUMBER"                       format=f5.
      ACT94V3    LABEL="PUT INTO ANNUITY"                            format=f6.
      ACT94V4    LABEL="CASH IN ANNUITY"                             format=f7.
      ACT94V5    LABEL="BUY REAL ESTATE"                             format=f7.
      ACT94V6    LABEL="SELL REAL ESTATE"                            format=f7.
      ACT94V7    LABEL="HOME IMPROVEMENT"                            format=f6.
      ACT94V8    LABEL="BUY BUSINESS"                                format=f7.
      ACT94V9    LABEL="SELL BUSINESS"                               format=f7.
      ACT94V10   LABEL="ASSETS MOVE OUT"                             format=f7.
      ACT94V11   LABEL="DEBTS MOVE OUT"                              format=f7.
      ACT94V12   LABEL="ASSETS BROUGHT IN"                           format=f7.
      ACT94V13   LABEL="DEBTS BROUGHT IN"                            format=f7.
      ACT94V14   LABEL="FIRST GIFT/INHERITANCE"                      format=f7.
      ACT94V15   LABEL="SECOND GIFT/INHERITANCE"                     format=f7.
      ACT94V16   LABEL="THIRD GIFT/INHERITANCE"                      format=f7.
      ACT94V17   LABEL="NET INTO STOCK"                              format=f7.
      ACT94V18   LABEL="SELL MAIN HOME"                              format=f6.
   ;
   INFILE '[PATH]\ACT94.txt' LRECL = 115 ; 
   INPUT 
      ACT94V1         1 - 1         ACT94V2         2 - 6         ACT94V3         7 - 12   
      ACT94V4        13 - 19        ACT94V5        20 - 26        ACT94V6        27 - 33   
      ACT94V7        34 - 39        ACT94V8        40 - 46        ACT94V9        47 - 53   
      ACT94V10       54 - 60        ACT94V11       61 - 67        ACT94V12       68 - 74   
      ACT94V13       75 - 81        ACT94V14       82 - 88        ACT94V15       89 - 95   
      ACT94V16       96 - 102       ACT94V17      103 - 109       ACT94V18      110 - 115  
   ;
RUN ;
