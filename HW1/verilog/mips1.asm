.text 
.globl main

main:
	li $a0, 31
	jal solve
	
	
	move $a0, $v0
	li $v0, 1
	syscall 
	
	
	li $v0, 10
	syscall 



solve:
	addi $v0, $zero, 0
	
loop:
	beq $a0, $zero, exit
	move $t1, $a0
	and $t1, $t1, 1
	add $v0, $v0, $t1
	srl $a0, $a0, 1
	j loop
	
exit:
	jr $ra
	
