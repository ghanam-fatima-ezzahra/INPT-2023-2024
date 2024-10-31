
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX,x
MOV BX,y
ADD AX,BX
Mov z,AX


ret 
x Dw 12ABh
y Dw 1FFFh
z Dw ?



                                                                 
