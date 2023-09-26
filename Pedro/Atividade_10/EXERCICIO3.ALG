Algoritmo "Exercicio3"

//Faça um pseudocódigo que leia as idades de 10 pessoas em um vetor e ao final,
//mostre na tela a idade da primeira e da última pessoa informadas.


Var
   vet: vetor [0 .. 9] de inteiro
   media: real
   i, qtdAcimaMedia: inteiro

Inicio
   escreval("---=Valores_Aleatorios=---")
   para i de 0 ate 9 faca
      vet[i] <-randi(100)
      escreval(vet[i])
   fimpara
   escreval("---=Primeiro_idade=---")
   escreval(vet[0])
   escreval("---=Segundo_idade=---")
   escreval(vet[9])
Fimalgoritmo