	AREA PRG,CODE,READONLY
START
    	MOV R1,#10
	
LOOP
	ADD R0,R1
	SUB R1,#1
	CMP R1,#0
	BNE LOOP 
	BX LR
	END
	