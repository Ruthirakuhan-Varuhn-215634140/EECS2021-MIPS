
        .text         
main:    #---------------------    
         addi	$v0, $0, 5	
	 syscall
	 add	$t0, $0, $v0   
   
	 lui 	$t5, 0xffff
	 ori	$t5, $t5, 0xfbff
	
	
	 and 	$a0, $t5, $t0
	 addi 	$v0, $0, 1
	 syscall
#--------------------------------
	 addi $a0, $0, 10	#new line
	 addi $v0, $0, 11	#print char
	 syscall


	jr $ra	
