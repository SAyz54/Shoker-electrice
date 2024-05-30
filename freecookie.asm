

ORG 100h

MOV AX, 0FFFFh 

MOV DX, 3F8h   
 
OUT DX, AX      

INT 20h         

END
