ORG 0000h
	SETB CY
	JC LABEL
		MOV A,#02h
		LABEL:MOV A,#0FFh
			END
			