addi $s0, $zero, 1
addi $s1, $zero, 2
addi $s2, $zero, 0
j finish
add $s2, $s0, $s1
finish:
addi $s2, $s2, 4
