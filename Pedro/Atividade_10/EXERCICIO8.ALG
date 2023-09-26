Algoritmo "Exercicio8"
//Faça um programa que receba os valores inteiros para um vetor de 10 posições.
//Após essa rotina, você deverá criar outra repetição
//para que os valores sejam "rearmazenados" no mesmo vetor, em ordem inversa.
//Ex.:
//valores {1,2,3,4,5,6,7,8,9,10}
//Ordem inversa, fazer com que o vetor armazene os valores:
//
//valores {10,9,8,7,5,5,4,3,2,1}

//Não é permitido que você armazene os valores de forma fixa,
// ex.: valores[0]<-valores[9]. Crie uma repetição para fazer isso.
Var

   vet: vetor[0 .. 9] de inteiro
   i , j , aux: inteiro

Inicio

   j <- 9
   para i de 0 ate 9 faca
      se i = 0 entao
         vet[i] <- vet[i] + 1
         escreval(vet[i])
      senao
         vet[i] <- vet[i-1] + 1
         escreval(vet[i])
      fimse
   fimpara

   para i de 0 ate 9 faca
      se j>=5 entao
         aux<- vet[i]
         vet[i]<- vet[j]
         vet[j]<- aux
         escreval(vet[i])
         j<- j - 1
      senao
         escreval(vet[i])
      fimse

   fimpara
Fimalgoritmo