addi $s0, $zero, 1
addi $s1, $zero, 1
addi $s2, $zero, 0
beq $s0, $s1,  finish
add $s2, $s0, $s1
finish:
addi $s2, $s2, 4