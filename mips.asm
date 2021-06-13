.data
    promptname: .asciiz "introduza o seu nome: "
    score: .word 2
    filename: .asciiz "helloworld.txt"
    filewords: .space 1024 # buffer

    q1: .asciiz "question 1"
    q2: .asciiz "question 2"
    q3: .asciiz "question 3"
    q4: .asciiz "question 4"
    q5: .asciiz "question 5"
    q6: .asciiz "question 6"
    q7: .asciiz "question 7"
    q8: .asciiz "question 8"
    q9: .asciiz "question 9"
    q10: .asciiz "question 10"
    
    q11: .asciiz "question 11"
    q12: .asciiz "question 12"
    q13: .asciiz "question 13"
    q14: .asciiz "question 14"
    q15: .asciiz "question 15"
    q16: .asciiz "question 16"
    q17: .asciiz "question 17"
    q18: .asciiz "question 18"
    q19: .asciiz "question 19"
    q20: .asciiz "question 20"
    q21: .asciiz "question 21"
    
    q22: .asciiz "question 22"
    q23: .asciiz "question 23"
    q24: .asciiz "question 24"
    q25: .asciiz "question 25"
    q26: .asciiz "question 26"
    q27: .asciiz "question 27"
    q28: .asciiz "question 28"
    q29: .asciiz "question 29"
    q30: .asciiz "question 30"
    
        
.text

#reading file
    li $v0, 13  ## syscall code for open file = 13
    la $a0, perguntas
    li $a1, 0 # file flag = read(0)
    syscall
    move $s0, $v0  #save the file descriptor

    li $v0, 14  ## syscall for read file
    move $a0, $s0 #file descriptor
    la $a1, filewords  ## buffer that hods string of the entire file
    syscall

    #print whats in the file
    li $v0, 4  #syscall read code = 4
    la $a0, filewords
    syscall
     
    # close file
    li $v0, 16  #syscall to close
    move $a0, $s0
    syscall





#generate random number
    li $v0, 42 # system call code to generate random number
    li $a1, 32 #  set upper bound
    syscall # generated number stored in $a0
    
    li $v0, 1 # system call code to show a number
    syscall

#loop end
    li $v0, 10
    syscall


