Algoritmo "vetorfuncao_2"

Var
   n: inteiro
   vetA, vetB: vetor [1..10] de inteiro
funcao comparaVetores (n: inteiro):logico
Var
   i: inteiro
   igualdade: logico
inicio
   igualdade <- verdadeiro

   para i de 1 ate n faca
      vetA[i]<- randi (10)
   fimpara
   para i de 1 ate n faca
      vetB[i] <- randi(10)
   fimpara

   para i de 1 ate n faca
      se (vetA[i] <> vetB[i]) entao
         igualdade <- falso
         interrompa
      fimse
   fimpara
   retorne igualdade
fimfuncao
Inicio
   escreval("Informe o tamanho do seu vetor:")
   leia(n)
   se comparaVetores(n) entao
      escreval ("Os números informados nos vetores são iguais.")
   senao
      escreval("Os números informados nos vetores são diferentes.")
   fimse

Fimalgoritmo