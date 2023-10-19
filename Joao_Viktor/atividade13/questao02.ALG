Algoritmo "Questão 02"
Var
   vetorUm, vetorDois: vetor[1..3] de inteiro
   igual: logico
   x, y: inteiro


funcao verificaVetor():logico
inicio

   para x de 1 até 3 faça
      se vetorUm[x] <> vetorDois[x] entao
         retorne FALSO
         interrompa
      senao
         retorne VERDADEIRO
      fimse
   fimpara

fimfuncao

Inicio
   escreval("Preencha os vetores:")

   para x de 1 até 3 faça
      escreva("Vetor 1, posição",x,": ")
      leia(vetorUm[x])
      escreva("Vetor 2, posição",x,": ")
      leia(vetorDois[x])
   fimpara

   igual <- verificaVetor()
   escreval("Os vetores são iguais?")
   escreval(igual)
   
   



Fimalgoritmo