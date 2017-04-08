.data
d: .word 7
f: .word 0
.text
main:
lw $t0, d
lw $t1, f
add $t1, $t1, $t0
sw $t1, f


