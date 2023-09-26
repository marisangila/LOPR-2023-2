Algoritmo "EXERCICIO04"

//Em uma matriz 4x4 preenchida com valores inteiros, mostre na tela:
//A soma de todos os elementos das linhas pares
//O valor do primeiro elemento da matriz e do último
//A soma dos elementos da linha 2
//Mostre somente os elementos da Diagonal Principal

Var
   // Seção de Declarações das variáveis
   vet: vetor[0..3 , 0..3] de inteiro
   i,j, somaPar , somaLinha2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 3 faca
      escreval("Linha  ",i)
      para j de 0 ate 3 faca
         escreval("Coluna ",j)
         leia(vet [i , j] )
         se i = 1 entao
            somaLinha2 <- somaLinha2 + vet[i , j]
         fimse
         se i % 2 =0 entao
            somaPar <- somaPar + vet[i , j]
         fimse

      fimpara
   fimpara
   escreval("A soma dos numeros das linhas pares é: ",somaPar)
   escreval("primeiro: " ,vet[0, 0], " ultimo: " ,vet[3,3])
   escreval("A soma dos elementos da linha 2 é : ", somaLinha2)
   para i de 0 ate 3 faca
      para j de 0 ate 3 faca
         se i = j entao
            escreva(vet[i,j])
         senao
            escreva(" . ")
         fimse
      fimpara
      escreval("")
   fimpara
Fimalgoritmo