Algoritmo "vetor_logico"

Var
   vet: vetor [1..10] de inteiro
   numeroInformado: inteiro
   encontrado: logico
   x: inteiro

Inicio
   encontrado <- falso

   para x de 1 ate 10 faca
      escreval("Digite o valor da posi��o", x, ":")
      leia(vet[x])
   fimpara

   escreval("Digite o n�mero que voc� deseja buscar:")
   leia(numeroInformado)

   para x de 1 ate 10 faca
      se vet[x] > numeroInformado entao
         escreval("O valor", numeroInformado, " foi encontrado na ", x," posi��o.")
         encontrado <- verdadeiro
         interrompa
      fimse
   fimpara
   se encontrado = falso entao
      escreval("O valor informado n�o foi encontrado.")
   fimse
Fimalgoritmo