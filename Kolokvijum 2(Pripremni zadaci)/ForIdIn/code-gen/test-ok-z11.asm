
main:
		PUSH	%14
		MOV 	%15,%14
		SUBS	%15,$8,%15
@main_body:
		MOV 	$0,-8(%14)
		MOV	$5,-4(%14)
@for0:
		CMPS 	-4(%14),$1
		JLTS	@false0
		ADDS	-8(%14),-4(%14),%0
		MOV 	%0,-8(%14)
@false0:
		SUBS 	-4(%14),$1,-4(%14)
		CMPS 	-4(%14),$1
		JGES	@for0
		MOV 	-8(%14),%13
		JMP 	@main_exit
@main_exit:
		MOV 	%14,%15
		POP 	%14
		RET