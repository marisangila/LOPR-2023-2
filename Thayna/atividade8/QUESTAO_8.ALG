Algoritmo "questao_8"

Var
   i,numero:inteiro
   media: real
Inicio
   para i de 1 ate 8 faca
      escreval ("Informe um n�mero: ")
      leia(numero)
      media<- numero+media
   fimpara
   media<- media/8
   escreval ("A m�dia dos n�meros informados � de: ",media)
Fimalgoritmo