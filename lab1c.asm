	AREA AND,CODE,READONLY
START
	LDR R0,=0x000000008
	LDR R1,=0x000000007
	LDR R2,=0x000000006
	AND R4,R0,R1
	ORR R5,R0,R1
	MVN R6,R2
	BX LR
	END
	