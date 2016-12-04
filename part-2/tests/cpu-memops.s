addi $s0, $zero, 42
addi $s1, $zero, 0
sw   $s0, 0($s1)
lw   $s1, 0($s1)
