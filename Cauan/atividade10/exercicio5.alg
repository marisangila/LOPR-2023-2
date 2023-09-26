algoritmo "exercicio5"
var
   numero: vetor[1..10] de inteiro
   numeroTentativa: inteiro
   i: inteiro
   l: logico
   posicao: inteiro
inicio
   numero[1] <- -50
   numero[2] <- 15
   numero[3] <- 25
   numero[4] <- 35
   numero[5] <- 9
   numero[6] <- 74
   numero[7] <- 55
   numero[8] <- 28
   numero[9] <- 10
   numero[10] <- 13

   escreval("Digite um valor: ")
   leia(numeroTentativa)

   para i de 1 ate 10 faca
      se (numero[i] = numeroTentativa) entao
         l <- verdadeiro
         posicao <- i
         interrompa
      fimse
   fimpara

   se l = falso entao
      escreval("Número ",numeroTentativa," não foi encontrado")
   senao
      escreval("Número ",numeroTentativa," foi encontrado na posição ",i)
   fimse

fimalgoritmo