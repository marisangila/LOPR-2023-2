Algoritmo "ex4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangela
// Descrição   : Exercício 4 -> Criar uma matriz 4x4 e realizar operações nela
// Data atual  : 26/09/2023
Var
   matrizValues: vetor[0..3,0..3] de inteiro
   i,j:inteiro
   sumPairNumbers: inteiro
   sumSecondLine: inteiro
   valuesDiagonal: vetor[0..3] de inteiro
Inicio
   //Criando a matriz
   para i de 0 ate 3 faca
      para j de 0 ate 3 faca
         matrizValues[i,j] <- randi(100)
      fimpara
   fimpara

   //Realizando a soma das colunas pares
   para i de 0 ate 3 faca
      para j de 0 ate 3 faca
         se (i % 2) = 0 entao
            se (i = 0) ou (i = 2) entao
               sumPairNumbers <- sumPairNumbers + matrizValues[i,j]
            fimse
         fimse
         se i = 1 entao
            sumSecondLine <- sumSecondLine + matrizValues[i,j]
         fimse
         se i = j entao
            valuesDiagonal[i] <- matrizValues[i,j]
         fimse
      fimpara
   fimpara

   //Escrevendo as operações realizadas
   escreval("The first value is:",matrizValues[0,0])
   escreval("The last value is:",matrizValues[3,2])
   escreva("The elements in the main diagonal are:")
   para i de 0 ate 3 faca
        escreva(" ",valuesDiagonal[i])
   fimpara
   escreval("")
   escreval("The sum to pair lines:",sumPairNumbers)
   escreval("The sum numbers in second line is:",sumSecondLine)
Fimalgoritmo