Algoritmo "exe_02"
Var
   numero: vetor [0..9] de inteiro
   media, soma, maior: real
   i, numeros: inteiro
Inicio
   para i de 0 ate 9 faca
      escreval ("Digite um número: ")
      leia (numero[i])
      soma <- soma + numero[i]
   fimpara
   media <- soma / 10
   escreval ("A média é: ", media)
   para i de 0 ate 9 faca
      se (numero[i] > media) entao
         maior <- maior + 1
      fimse
   fimpara
   escreval ("São ", maior, " números maiores que a média")
   para i de 0 ate 9 faca
      se (numero[i] > media) entao
         escreval ("Os números maiores que a média são: ", numero[i] )
      fimse
   fimpara
Fimalgoritmo