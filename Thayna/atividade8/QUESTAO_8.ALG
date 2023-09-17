Algoritmo "questao_8"

Var
   i,numero:inteiro
   media: real
Inicio
   para i de 1 ate 8 faca
      escreval ("Informe um número: ")
      leia(numero)
      media<- numero+media
   fimpara
   media<- media/8
   escreval ("A média dos números informados é de: ",media)
Fimalgoritmo