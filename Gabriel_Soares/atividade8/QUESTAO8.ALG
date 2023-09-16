Algoritmo "questao8"

Var
   i : inteiro
   soma, numero, media : real
Inicio
   para i de 1 ate 8 faca
        escreval("Número", i ,":")
        leia(numero)
        soma <- numero + soma
   fimpara
   media <- soma / i
   escreva("A média é ", media:2:2)

Fimalgoritmo