Algoritmo "Exercicio2"
//Faça um pseudocódigo que leia um vetor de 10 inteiros e determine
//a média de seus valores. A seguir, o programa deve mostrar na tela quantos e
// quais os valores que estão acima da média.

Var
   vet: vetor [0 .. 9] de inteiro
   media: real
   i, qtdAcimaMedia: inteiro

Inicio
   escreval("---=Valores_Aleatorios=---")
   para i de 0 ate 9 faca
      vet[i] <-randi(10)
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
   escreval("---=Valores_Acima_da_media=---")
   para i de 0 ate 9 faca
      se vet[i] > media entao
         qtdAcimaMedia <- qtdAcimaMedia +1
         escreva("Posição no vetor" , i, "valor : ")
         escreval(vet[i])
      fimse
   fimpara
   escreval("quantidade de valores acima da media: ",qtdAcimaMedia)

Fimalgoritmo