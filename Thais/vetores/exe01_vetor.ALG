Algoritmo "exe_01"
Var
   numero: vetor [0..9] de inteiro
   media, soma: real
   i: inteiro
Inicio
   para i de 0 ate 9 faca
      escreval ("Digite um número: ")
      leia (numero[i])
      soma <- soma + numero[i]
   fimpara
      media <- soma / 10
      escreval ("A média é: ", media)

Fimalgoritmo