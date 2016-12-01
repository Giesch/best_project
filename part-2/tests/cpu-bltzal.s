addi $s0, $zero, -1	#$s0: -1; $s1: 0; $s2: 0; $ra: 0
addi $s1, $zero, 2	#$s0: -1; $s1: 2; $s2: 0; $ra: 0
addi $s2, $zero, 0	#$s0: -1; $s1: 2; $s2: 0; $ra: 0
bltzal finish		#NOOP
add $s2, $zero, $zero	#$s0: 1; $s1: 2; $s2: 0; $ra: non-zero
j end			#NOOP
finish:
addi $s2, $s2, 4	#$s0: -1; $s1: 2; $s2: 4; $ra: non-zero
jr $ra			#NOOP
end:
			#$s0: 1; $s1: 2; $s2: 0; $ra: non-zero
