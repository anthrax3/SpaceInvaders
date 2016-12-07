.model small

.stack 1000

.data

    ALIEN1 	db 00, 00, 00, 00, 00, 00, 01, 01, 01, 00, 00, 00, 00, 00, 00
            db 00, 00, 00, 00, 00, 01, 01, 01, 01, 01, 00, 00, 00, 00, 00
            db 00, 00, 00, 00, 01, 01, 01, 01, 01, 01, 01, 00, 00, 00, 00
            db 00, 00, 00, 01, 01, 01, 01, 01, 01, 01, 01, 01, 00, 00, 00
            db 00, 00, 01, 01, 01, 00, 01, 01, 01, 00, 01, 01, 01, 00, 00
            db 00, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 00
            db 00, 00, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 00, 00
            db 00, 00, 00, 01, 00, 01, 00, 00, 00, 01, 00, 01, 00, 00, 00
            db 00, 00, 01, 00, 01, 00, 00, 00, 00, 00, 01, 00, 01, 00, 00
            db 00, 01, 00, 01, 00, 00, 00, 00, 00, 00, 00, 01, 00, 01, 00
	
	ALIEN2 	db 00, 00, 00, 00, 14, 00, 00, 00, 00, 00, 14, 00, 00, 00, 00
            db 00, 00, 00, 00, 00, 14, 00, 00, 00, 14, 00, 00, 00, 00, 00
            db 00, 00, 00, 00, 00, 00, 14, 00, 14, 00, 00, 00, 00, 00, 00
            db 00, 00, 00, 14, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00, 00
            db 00, 00, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00
            db 00, 14, 14, 14, 00, 00, 14, 14, 14, 00, 00, 14, 14, 14, 00
            db 00, 00, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00
            db 00, 00, 00, 14, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00, 00
            db 00, 00, 00, 00, 00, 14, 00, 14, 00, 14, 00, 00, 00, 00, 00
            db 00, 00, 00, 00, 14, 00, 00, 00, 00, 00, 14, 00, 00, 00, 00
	
	ALIEN3 	db 00, 00, 00, 00, 00, 05, 00, 00, 00, 05, 00, 00, 00, 00, 00
            db 00, 00, 00, 00, 00, 00, 05, 00, 05, 00, 00, 00, 00, 00, 00
            db 00, 00, 05, 05, 05, 05, 05, 05, 05, 05, 05, 05, 05, 00, 00
            db 00, 05, 05, 05, 00, 00, 05, 05, 05, 00, 00, 05, 05, 05, 00
            db 00, 05, 05, 05, 05, 05, 05, 05, 05, 05, 05, 05, 05, 05, 00
            db 00, 00, 05, 05, 05, 05, 05, 05, 05, 05, 05, 05, 05, 00, 00
            db 00, 00, 05, 05, 05, 05, 05, 05, 05, 05, 05, 05, 05, 00, 00
            db 00, 00, 00, 00, 00, 05, 00, 05, 00, 05, 00, 00, 00, 00, 00
            db 00, 00, 00, 00, 05, 00, 05, 00, 05, 00, 05, 00, 00, 00, 00
            db 00, 00, 05, 05, 00, 00, 00, 05, 00, 00, 00, 05, 05, 00, 00
	
	ALIEN4 	db 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
            db 00, 00, 00, 00, 00, 03, 00, 00, 00, 03, 00, 00, 00, 00, 00
            db 00, 00, 00, 00, 00, 00, 03, 00, 03, 00, 00, 00, 00, 00, 00
            db 00, 00, 00, 00, 03, 03, 03, 03, 03, 03, 03, 00, 00, 00, 00
            db 00, 00, 00, 03, 03, 03, 03, 03, 03, 03, 03, 03, 00, 00, 00
            db 00, 00, 03, 03, 03, 00, 03, 03, 03, 00, 03, 03, 03, 00, 00
            db 00, 03, 00, 03, 03, 03, 03, 03, 03, 03, 03, 03, 00, 03, 00
            db 00, 03, 00, 00, 03, 03, 03, 03, 03, 03, 03, 00, 00, 03, 00
            db 00, 00, 00, 00, 00, 03, 00, 00, 00, 03, 00, 00, 00, 00, 00
            db 00, 00, 00, 03, 03, 00, 00, 00, 00, 00, 03, 03, 00, 00, 00
				
	ALIEN5 	db 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
            db 00, 00, 00, 00, 00, 04, 04, 04, 04, 04, 00, 00, 00, 00, 00
            db 00, 00, 00, 00, 04, 04, 04, 04, 04, 04, 04, 00, 00, 00, 00
            db 00, 00, 00, 04, 04, 04, 04, 04, 04, 04, 04, 04, 00, 00, 00
            db 00, 00, 04, 04, 00, 04, 04, 04, 04, 04, 00, 04, 04, 00, 00
            db 00, 00, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 00, 00
            db 00, 00, 00, 04, 00, 04, 04, 04, 04, 04, 00, 04, 00, 00, 00
            db 00, 00, 04, 00, 00, 00, 00, 00, 00, 00, 00, 00, 04, 00, 00
            db 00, 00, 00, 04, 00, 00, 00, 00, 00, 00, 00, 04, 00, 00, 00
            db 00, 00, 00, 00, 04, 00, 00, 00, 00, 00, 04, 00, 00, 00, 00
	
	ALIEN6 	db 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
            db 00, 00, 00, 10, 00, 00, 00, 00, 00, 00, 00, 10, 00, 00, 00
            db 00, 00, 00, 00, 10, 00, 00, 00, 00, 00, 10, 00, 00, 00, 00
            db 00, 00, 00, 00, 10, 00, 00, 00, 00, 00, 10, 00, 00, 00, 00
            db 00, 00, 00, 10, 10, 10, 10, 10, 10, 10, 10, 10, 00, 00, 00
            db 00, 00, 10, 10, 00, 10, 10, 10, 10, 10, 00, 10, 10, 00, 00
            db 00, 10, 00, 10, 00, 10, 10, 10, 10, 10, 00, 10, 00, 10, 00
            db 00, 10, 00, 10, 10, 10, 10, 10, 10, 10, 10, 10, 00, 10, 00
            db 00, 10, 00, 10, 00, 00, 00, 00, 00, 00, 00, 10, 00, 10, 00
            db 00, 10, 00, 00, 10, 10, 10, 00, 10, 10, 10, 00, 00, 10, 00

   
    NAVE DB 00, 00, 00, 00, 00, 00, 00, 02, 00, 00, 00, 00, 00, 00, 00
         DB 00, 00, 00, 00, 00, 00, 02, 02, 02, 00, 00, 00, 00, 00, 00
         DB 00, 00, 00, 00, 00, 00, 02, 02, 02, 00, 00, 00, 00, 00, 00
         DB 00, 00, 00, 00, 00, 00, 02, 02, 02, 00, 00, 00, 00, 00, 00
         DB 00, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 00
         DB 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02
         DB 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02
         DB 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02
         DB 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02
         DB 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02

    OBJECT_WITDH EQU 15
    OBJECT_HEIGHT EQU 10
    
    ALIENS_PER_LINE EQU 10

    SIZE_TO_DELETE_ALIENS EQU 13537

    SCREEN_LIMIT_FOR_BASE_ALIEN EQU 120
    SCREEN_START_FOR_BASE_ALIEN EQU 0

    BASE_ALIEN_Y DW 3204

    BASE_ALIEN_Y_REAL DW 3204

    PIXELS_PER_MOTION DW 4

    PIXELS_PER_MOTION_SHIP DW 4

    SCREEN_LIMIT_RIGHT_FOR_PLAYER EQU 60462
    SCREEN_LIMIT_LEFT_FOR_PLAYER EQU 60162
    BASE_PLAYER_Y DW 60312

    LEFT_KEY EQU 19200
    RIGHT_KEY EQU 19712
	SPACE_KEY EQU 14624
	ESC_KEY EQU 283

.code
    VIDEO_MODE proc
        push ax

        mov ax, 13h

        int 10h

        pop ax
    endp
    ret

    END_GAME proc
        mov AL, 0
        mov AH, 4CH
        int 21h
    endp
    ret
    
    ;Escreve na tela no endereço definido pelo di
    ;o que estiver no registrador di
    ;o numero de vezes que estiver no registrador cx
    ;com um espaçamento definido pelo valor que estiver em ax
    DRAW_ON proc
        push cx
        push di
        push si
        LOOP_DRAW:
            push cx
            push di

            mov si, bx
            mov cx, OBJECT_HEIGHT
            DRAW:
                push cx
                mov cx, OBJECT_WITDH
                rep movsb
                add di, 320-OBJECT_WITDH
                pop cx
                loop DRAW
            
            pop di
            pop cx

            add di, OBJECT_WITDH
            add di, ax
            loop LOOP_DRAW
        pop si
        pop di
        pop cx
    endp
    ret

    START_GAME proc
        add BASE_ALIEN_Y_REAL, 60
        
        call DRAW_ALIENS

        call DRAW_PLAYER
        
        call GAME_LOOP
    endp
    ret

    DRAW_ALIENS proc
        push cx
        push bx
        push di
        push ax

        mov ax, 5
        mov cx, ALIENS_PER_LINE
        mov di, BASE_ALIEN_Y_REAL

        mov bx, offset ALIEN6
        call DRAW_ON
        
        add di, 4800
        mov bx, offset ALIEN5
        call DRAW_ON

        add di, 4800
        mov bx, offset ALIEN4
        call DRAW_ON

        add di, 4800
        mov bx, offset ALIEN3
        call DRAW_ON
        
        add di, 4800
        mov bx, offset ALIEN2
        call DRAW_ON

        add di, 4800
        mov bx, offset ALIEN1
        call DRAW_ON
        
        pop ax
        pop di
        pop bx
        pop cx
    endp
    ret

    DRAW_PLAYER proc
        push cx
        push di
        push bx

        mov cx, 1
        mov di, BASE_PLAYER_Y
        mov bx, offset NAVE

        call DRAW_ON

        pop bx
        pop di
        pop cx
    endp
    ret
    

    ;Escreve o valor respectivo ao caractere preto
    ;da posição informada em di, até o index informado em cx
    CLEAN_SCREEN proc
        push ax

        mov ax, 0
        rep stosw
        
        pop ax
    endp
    ret

    ;Move os aliens considerando o numero de pixels contido no endereço
    ;de memoria PIXELS_PER_MOTION
    ;Limpa a tela somente no espaço referente ao posicionamento dos aliens
    ;e depois reescreve os aliens na nova posição;
    MOVE_ALIENS proc
        push ax
        push cx
        push di
        
        mov di, BASE_ALIEN_Y_REAL
        mov cx, SIZE_TO_DELETE_ALIENS
        call  CLEAN_SCREEN

        mov ax, PIXELS_PER_MOTION
        add BASE_ALIEN_Y_REAL, ax
        
        mov ax, BASE_ALIEN_Y
        add ax, SCREEN_LIMIT_FOR_BASE_ALIEN
        
        cmp ax, BASE_ALIEN_Y_REAL
        jnz REWRITE_ALIENS

        add BASE_ALIEN_Y, 1600
        mov ax, BASE_ALIEN_Y
        mov BASE_ALIEN_Y_REAL, ax

        REWRITE_ALIENS:
            call DRAW_ALIENS
        
        pop di
        pop cx
        pop ax
    endp
    ret
    
    MOVE_SHIP_TO_RIGHT proc
        push ax
        push di
        push cx

        mov ax, SCREEN_LIMIT_RIGHT_FOR_PLAYER
        cmp BASE_PLAYER_Y, ax
        jae ABORTED_DRIVE_RIGHT
        
        mov di, BASE_PLAYER_Y
        mov cx, 4800
        call  CLEAN_SCREEN

        mov ax, PIXELS_PER_MOTION_SHIP
        add BASE_PLAYER_Y, ax

        ABORTED_DRIVE_RIGHT:

        pop cx
        pop di
        pop ax
    endp
    ret

    MOVE_SHIP_TO_LEFT proc
        push ax
        push di
        push cx

        mov ax, SCREEN_LIMIT_LEFT_FOR_PLAYER
        cmp BASE_PLAYER_Y, ax
        jbe ABORTED_DRIVE_LEFT

        mov di, BASE_PLAYER_Y
        mov cx, 4800
        call  CLEAN_SCREEN
        
        mov ax, PIXELS_PER_MOTION_SHIP
        sub BASE_PLAYER_Y, ax

        ABORTED_DRIVE_LEFT:
        
        pop cx
        pop di
        pop ax
    endp
    ret

    INPUT_ACTIONS proc
        push ax

        xor ax, ax

        mov ah, 01h
        int 16h
        
        jz WITHOUT_INPUT

        cmp ax, RIGHT_KEY
        jz CALL_TO_MOVE_TO_RIGHT

        cmp ax, LEFT_KEY
        jz CALL_TO_MOVE_TO_LEFT

        CALL_TO_MOVE_TO_RIGHT:
            call MOVE_SHIP_TO_RIGHT
            jmp REMOVE_KEY_FROM_QUEUE
        
        CALL_TO_MOVE_TO_LEFT:
            call MOVE_SHIP_TO_LEFT
            jmp REMOVE_KEY_FROM_QUEUE
        
        REMOVE_KEY_FROM_QUEUE:
            mov ah, 00h
            int 16h

        WITHOUT_INPUT:
            
        pop ax
    endp
    ret

    GAME_LOOP proc

        call MOVE_ALIENS

        call INPUT_ACTIONS

        call DRAW_PLAYER

        call SLEEP

        jmp GAME_LOOP
    endp
    ret

    SLEEP proc
        push cx
        push dx
        push ax

        xor ax, ax

        mov cx, 03H
        mov dx, 240H
        mov ah, 86H
        int 15h

        pop ax
        pop dx
        pop cx
    endp
    ret

  INICIO:
    mov AX, @DATA
    mov DS, AX

    mov AX, 0A000h
    mov ES, AX

    call VIDEO_MODE
    
    call START_GAME

    call END_GAME
    
  end INICIO
;