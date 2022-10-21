org 100h

.DATA
msg DB 'Message1$'
msg2 DB 'Message2$' 
msg3 DB 'Message3$'
.CODE
MAIN PROC
    MOV AX, @DATA
              
    MOV DS, AX  
    
    LEA DX, msg
    MOV AH, 09H
    INT 21H  
    
    MOV AH,2
    MOV DL,0AH
    INT 21H 
    MOV DL,0DH
    INT 21H
               
          
    LEA DX, msg2
    MOV AH, 09H
    INT 21H  
    
    
    MOV AH,2
    MOV DL,0AH
    INT 21H 
    MOV DL,0DH
    INT 21H
          
     
    LEA DX, msg3
    MOV AH, 09H
    INT 21H 
    
    
    
   
ret