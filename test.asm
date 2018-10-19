.text	
	main:
		li $v0, 11
		la $a0, 64	# @ (64)
		syscall
		sub $a0, $a0, 16 # 0 (48)
		syscall
		addi $a0, $a0, 2 # 2 (50)
		syscall
		addi $a0, $a0, 6 # 8 (58)
		syscall 
		sub $a0, $a0, 2 # 6 (56)
		syscall	
