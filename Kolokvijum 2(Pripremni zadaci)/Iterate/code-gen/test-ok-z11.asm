
main:
		PUSH	%14
		MOV 	%15,%14
		SUBS	%15,$8,%15
@main_body:
		MOV 	$0,-8(%14)
@iterate0:
		MOV	$1,-4(%14)
		CMPS 	-4(%14),$10
		JGTS	@false0
@true0:
		ADDS	-4(%14),-8(%14),%0
		MOV 	%0,-8(%14)
		ADDS 	-4(%14),$3,-4(%14)
		CMPS 	$10,-4(%14)
		JGES	@true0
@false0:
		MOV 	-8(%14),%13
		JMP 	@main_exit
@main_exit:
		MOV 	%14,%15
		POP 	%14
		RET