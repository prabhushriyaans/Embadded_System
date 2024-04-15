// 16BIT addition with carry
ORG 0000h
	MOV A,#0F1h
	ADD A,#81h
	MOV R0,A
	MOV A,#03h
	ADDC A,#11h
	END