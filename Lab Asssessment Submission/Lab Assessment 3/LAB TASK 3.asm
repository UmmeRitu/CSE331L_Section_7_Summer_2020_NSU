
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

DATA SEGMENT 
    MSG DB "Hello World$"
    MSG1 DB "Assembly Language CSE331"
    
START:
      
     MOV AX,DATA 
     MOV DS,AX
     LEA DX, MSG
     
     MOV AH,9
     INT 21H  
     
     MOV AX,DATA 
     MOV DS,AX
     LEA DX, MSG1
     
     MOV AH,9
     INT 21H  
     
     
     
END START


