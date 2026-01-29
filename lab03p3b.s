// Andy Lopez-Martinez

.global _start
_start:

    .func main
    push {r4,r5,r6,r7,lr}

    mov r4, #7
    mov r5, #13
    subs r6, r4, r5

    all_done:

    pop {r4,r5,r6,r7,lr}

    bx lr

    .endfunc

    .end