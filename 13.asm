	AREA F,CODE,READONLY
START
	LDR R0,MEMORY
	MOV R1,#2
	MOV R2,#4
	MOV R3,#6
	MOV R4,#8
	MOV R5,#10
	MOV R6,#12
	MOV R7,#14
	MOV R8,#16
	MOV R9,#18
	MOV R10,#20
 	STR R1,[R0,#4]
	STR R2,[R0,#8]
	STR R3,[R0,#12]
	STR R4,[R0,#16]
	STR R5,[R0,#20]
	STR R6,[R0,#24]
	STR R7,[R0,#28]
	STR R8,[R0,#32]
	STR R9,[R0,#36]
	STR R10,[R0,#40]
MEMORY DCD 0x40000000
	BX LR
	END