addi $s0, $zero, 1	#$s0: 1; $s1: 0; $s2: 0; $ra: 0
addi $s1, $zero, 2	#$s0: 1; $s1: 2; $s2: 0; $ra: 0
addi $s2, $zero, 0	#$s0: 1; $s1: 2; $s2: 0; $ra: 0
j finish		#NOOP
add $s2, $s0, $s1
finish:
addi $s2, $s2, 4	#$s0: 1; $s1: 2; $s2: 4; $ra: 0
