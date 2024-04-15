ORG 0000h
	MOV A,#03h
	JB Acc.0,LABEL
		MOV B,#05h
		ADD A,#04h
		LABEL: MOV A,#34h
			END