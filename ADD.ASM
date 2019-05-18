dosseg
.model small
.stack 100h
.data
.code
main proc

mov bl,2
mov cl,5

add bl,cl
add bl,48  ; because of ASCII

mov dl,bl ; so that al can print using service routine

mov ah,2
int 33

mov ah,4ch
int 21h

main endp
end main
