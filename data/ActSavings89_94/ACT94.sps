
**************************************************************************
   Label           : 1994 Active Savings File
   Rows            : 8623
   Columns         : 18
   ASCII File Date : May 12, 2016
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\ACT94.TXT' LRECL = 115 .
DATA LIST FILE = PSID FIXED /
      ACT94V1         1 - 1         ACT94V2         2 - 6         ACT94V3         7 - 12   
      ACT94V4        13 - 19        ACT94V5        20 - 26        ACT94V6        27 - 33   
      ACT94V7        34 - 39        ACT94V8        40 - 46        ACT94V9        47 - 53   
      ACT94V10       54 - 60        ACT94V11       61 - 67        ACT94V12       68 - 74   
      ACT94V13       75 - 81        ACT94V14       82 - 88        ACT94V15       89 - 95   
      ACT94V16       96 - 102       ACT94V17      103 - 109       ACT94V18      110 - 115  
   .
   EXECUTE .
   VARIABLE LABELS 
      ACT94V1      "RELEASE NUMBER"                             
      ACT94V2      "1994 INTERVIEW NUMBER"                      
      ACT94V3      "PUT INTO ANNUITY"                           
      ACT94V4      "CASH IN ANNUITY"                            
      ACT94V5      "BUY REAL ESTATE"                            
      ACT94V6      "SELL REAL ESTATE"                           
      ACT94V7      "HOME IMPROVEMENT"                           
      ACT94V8      "BUY BUSINESS"                               
      ACT94V9      "SELL BUSINESS"                              
      ACT94V10     "ASSETS MOVE OUT"                            
      ACT94V11     "DEBTS MOVE OUT"                             
      ACT94V12     "ASSETS BROUGHT IN"                          
      ACT94V13     "DEBTS BROUGHT IN"                           
      ACT94V14     "FIRST GIFT/INHERITANCE"                     
      ACT94V15     "SECOND GIFT/INHERITANCE"                    
      ACT94V16     "THIRD GIFT/INHERITANCE"                     
      ACT94V17     "NET INTO STOCK"                             
      ACT94V18     "SELL MAIN HOME"                             
   .
