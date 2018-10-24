
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
		addi $a0, $a0, 0 # 6 (56)
		syscall
		sub $a0, $a0, 6 # 0 (48)
		syscall
		addi $a0, $a0, 8 # 8 (58)
		syscall 	
		sub $a0, $a0, 6 # 2 (50)
		syscall
		
		li $v0, 11
		la $a0, 10 #return 
		syscall
		la $a0, 55 # A (65)
		syscall
		addi $a0, $a0, 54 # w (119)
		syscall
		sub $a0, $a0, 8 # o (111)
		syscall
		addi $a0, $a0, 10 # y (121)
		syscall
		sub $a0, $a0, 20 # e (101)
		syscall
		addi $a0, $a0, 8 # m (109)
		syscall 
		sub $a0, $a0, 4 # i (105)
		syscall 
		sub $a0, $a0, 61 # , (44)
		syscall 
		addi $a0, $a0, 35 # O (79)
		syscall
		addi $a0, $a0, 30 # m (109)
		syscall 
		addi $a0, $a0, 2 # o (111)
		syscall 
		addi $a0, $a0, 4 # s (115)
		syscall
		sub $a0, $a0, 4 # o (111)
		syscall 
		sub $a0, $a0, 3 # l (108)
		syscall
		sub $a0, $a0, 11 # a (97)
		syscall
		li $v0, 10
		syscall 		 
