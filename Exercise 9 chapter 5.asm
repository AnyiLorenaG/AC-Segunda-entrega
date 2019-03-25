INCLUYE Irvine32.inc 

.data 
count DWORD? 

.code 
    main PROC 
        mov conteo, 0 
        mov ecx, 10 
        call generateRecursion 

        exit 
    main ENDP 

    generateRecursion PROC 
        inc conteo 
        cmp count, ecx 
        jz quit 
        call generateRecursion 
        quit: 
        ret 
    generateRecursion ENDP 

END main
