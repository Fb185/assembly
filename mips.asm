.data
    promptname: .asciiz "introduza o seu nome: "
    q1: .asciiz "question 1"  #em
    q2: .asciiz "question 2" #vf
    q3: .asciiz "question 3"#me
    q4: .asciiz "question 4"#io

    q5: .asciiz "question 5"#em
    q6: .asciiz "question 6"#vf
    q7: .asciiz "question 7"#me
    q8: .asciiz "question 8"#io
    
    q9: .asciiz "question 9"#em
    q10: .asciiz "question 10"#vf
    q11: .asciiz "question 11"#me
    q12: .asciiz "question 12"#io

    q13: .asciiz "question 13"# em
    
        
.text

    q1:
        li $v0, 4 
        la $a0, q1
        syscall
    q1:
        li $v0, 4 
        la $a0, q1
        syscall

    q1:
        li $v0, 4 
        la $a0, q1
        syscall

    q1:
        li $v0, 4 
        la $a0, q1
        syscall

    q1:
        li $v0, 4 
        la $a0, q1
        syscall
    q1:
        li $v0, 4 
        la $a0, q1
        syscall
    q1:
        li $v0, 4 
        la $a0, q1
        syscall
    q1:
        li $v0, 4 
        la $a0, q1
        syscall

    q1:
        li $v0, 4 
        la $a0, q1
        syscall
    q1:
        li $v0, 4 
        la $a0, q1
        syscall
    q1:
        li $v0, 4 
        la $a0, q1
        syscall
    q1:
        li $v0, 4 
        la $a0, q1
        syscall
    q1:
        li $v0, 4 
        la $a0, q1
        syscall





    li $v0, 10
    syscall


