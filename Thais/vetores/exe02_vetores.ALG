Algoritmo "exe_02"
Var
   numero: vetor [0..9] de inteiro
   media, soma, maior: real
   i, numeros: inteiro
Inicio
   para i de 0 ate 9 faca
      escreval ("Digite um n�mero: ")
      leia (numero[i])
      soma <- soma + numero[i]
   fimpara
   media <- soma / 10
   escreval ("A m�dia �: ", media)
   para i de 0 ate 9 faca
      se (numero[i] > media) entao
         maior <- maior + 1
      fimse
   fimpara
   escreval ("S�o ", maior, " n�meros maiores que a m�dia")
   para i de 0 ate 9 faca
      se (numero[i] > media) entao
         escreval ("Os n�meros maiores que a m�dia s�o: ", numero[i] )
      fimse
   fimpara
Fimalgoritmo