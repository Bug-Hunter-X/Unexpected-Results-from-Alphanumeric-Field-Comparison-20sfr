01  WS-AREA-1.           PIC X(100). 
01  WS-AREA-2.           PIC X(100). 
* Some COBOL logic here
MOVE WS-AREA-1 TO WS-AREA-2. 
* More COBOL logic here. 
IF WS-AREA-1 = WS-AREA-2 THEN 
    DISPLAY "Areas are equal" 
ELSE 
    DISPLAY "Areas are not equal".