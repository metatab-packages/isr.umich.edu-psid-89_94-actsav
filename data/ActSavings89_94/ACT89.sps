
**************************************************************************
   Label           : 1989 Active Savings File
   Rows            : 7114
   Columns         : 16
   ASCII File Date : April 29, 2016
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\ACT89.TXT' LRECL = 100 .
DATA LIST FILE = PSID FIXED /
      ACT89V1         1 - 1         ACT89V2         2 - 5         ACT89V3         6 - 11   
      ACT89V4        12 - 18        ACT89V5        19 - 25        ACT89V6        26 - 31   
      ACT89V7        32 - 37        ACT89V8        38 - 44        ACT89V9        45 - 51   
      ACT89V10       52 - 58        ACT89V11       59 - 65        ACT89V12       66 - 72   
      ACT89V13       73 - 79        ACT89V14       80 - 86        ACT89V15       87 - 93   
      ACT89V16       94 - 100  
   .
   EXECUTE .
   VARIABLE LABELS 
      ACT89V1      "RELEASE NUMBER"                             
      ACT89V2      "1989 INTERVIEW NUMBER"                      
      ACT89V3      "PUT INTO ANNUITY"                           
      ACT89V4      "CASH IN ANNUITY"                            
      ACT89V5      "BUY REAL ESTATE"                            
      ACT89V6      "SELL REAL ESTATE"                           
      ACT89V7      "HOME IMPROVEMENT"                           
      ACT89V8      "BUY BUSINESS"                               
      ACT89V9      "SELL BUSINESS"                              
      ACT89V10     "ASSETS MOVE OUT"                            
      ACT89V11     "DEBTS MOVE OUT"                             
      ACT89V12     "ASSETS BROUGHT IN"                          
      ACT89V13     "DEBTS BROUGHT IN"                           
      ACT89V14     "FIRST GIFT/INHERITANCE"                     
      ACT89V15     "SECOND GIFT/INHERITANCE"                    
      ACT89V16     "NET INTO STOCK"                             
   .
