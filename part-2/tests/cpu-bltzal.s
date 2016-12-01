addi $s0, $zero, -1
addi $s1, $zero, 2
addi $s2, $zero, 0
bltzal finish
add $s2, $s0, $s1
j end
finish:
addi $s2, $s2, 4
jr $ra
end: