Algoritmo "questao5"
Var
   i: inteiro
   numero: vetor [1..10] de inteiro
   numeroEscolhido: inteiro
   encontrado: logico
Inicio
      encontrado <- falso

      PARA i DE 1 ATE 10 FACA
           escreval("=========================================================")
           escreval("                 ARMAZENADOR DE N�MEROS                  ")
           escreval("=========================================================")
           escreval("Insira o valor para armazenamento:")
           leia(numero[i])
           limpatela
      FIMPARA

      escreval("=========================================================")
      escreval("                   N�MEROS ARMAZENADOS                   ")
      escreval("=========================================================")
      escreval("Digite um n�mero:")
      leia(numeroEscolhido)
      escreval

      PARA i DE 1 ATE 10 FACA
           SE numero[i] = numeroEscolhido ENTAO
              escreval("O valor " , numeroEscolhido , " foi encntrado na " , i , "� posi��o do vetor.")
              encontrado <- verdadeiro
              interrompa
           FIMSE
      FIMPARA
      
      SE encontrado = falso ENTAO
         escreval("O n�mero " , numeroEscolhido , " n�o foi encontrado no vetor.")
      FIMSE
Fimalgoritmo