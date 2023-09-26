Algoritmo "Exercicio1"
//Faça um pseudocódigo que leia um vetor de inteiros e determine a média de
// seus valores.

Var
   vet: vetor [0 .. 9] de inteiro
   media: real
   i : inteiro

Inicio
   escreval("---=Valores_Aleatorios=---")
   para i de 0 ate 9 faca
      vet[i] <-randi(5)
      escreval(vet[i])
   fimpara
   i<-0
   escreval("---=Valores_Somados=---")
   para i de 0 ate 9 faca
      media<-media+vet[i]
      escreval(media)
   fimpara
   escreval("---=Media=---")
   media<-media/10
   escreval("Media ",media)
Fimalgoritmo