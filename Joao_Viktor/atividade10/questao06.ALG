Algoritmo "Questão 06"
Var
   vetA, vetB, vetC: vetor[1..10] de inteiro
   x: inteiro

Inicio
   escreval("                        === COLUNAS ===")
   escreval
   escreval("=== COLUNA A ====")
   escreval
   para x de 1 até 10 faça
      escreva("Insira o",x,"º valor da coluna A: ")
      leia(vetA[x])
   fimpara

   limpatela
   escreval("                        === COLUNAS ===")
   escreval
   escreval("=== COLUNA B ====")
   escreval
   para x de 1 até 10 faça
      escreva("Insira o",x,"º valor da coluna B: ")
      leia(vetB[x])
   fimpara

   limpatela
   timer(100)
   escreval("                        === COLUNAS ===")
   escreval
   escreval("=== COLUNA C ====")
   escreval
   para x de 1 até 10 faça
      vetC[x] <- vetA[x] + vetB[x]
      escreval(x,"º resultado:",vetA[x]," +",vetB[x]," =",vetC[x])
   fimpara



Fimalgoritmo