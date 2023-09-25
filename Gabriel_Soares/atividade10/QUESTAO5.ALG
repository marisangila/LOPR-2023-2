Algoritmo "questao5"

Var
   vet: vetor [1..10] de inteiro
   i, numeroInformado: inteiro
   encontrado: logico

Inicio
   escreval("-----BUSCADOR-----")
   escreval
   encontrado <- falso
   para i de 1 ate 10 faca
      escreva("Digite o", i, "° número: ")
      leia(vet[i])
   fimpara
   escreval
   escreva("Informe um número a ser buscado: ")
   leia(numeroInformado)
   escreval
   para i de 1 ate 10 faca
      se vet[i] = numeroInformado entao
         escreva("O valor", numeroInformado, " foi encontrado na", i, "° posição do vetor.")
         encontrado <- verdadeiro
         interrompa
      fimse
   fimpara

   se encontrado = falso entao
      escreval("O número informado não foi encontrado.")
   fimse

Fimalgoritmo