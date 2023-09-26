algoritmo "exercicio4"
var
   numero: vetor[0..11] de inteiro
   i: inteiro
   maior: inteiro
   menor: inteiro
   posicaoMaior: inteiro
   posicaoMenor: inteiro

inicio
   maior <- 0
   menor <- 100
   posicaoMaior <- 1
   posicaoMenor <- 1
  
   para i de 0 ate 11 faca
      escreval ("Digite um valor: ")
      leia(numero[i])
      escreval(numero[i])

      se (numero[i] > maior) entao
         maior <- numero[i]
         posicaoMaior <- i
      fimse

      se (numero[i] < menor) entao
        menor <- numero[i]
        posicaoMenor <- i
      fimse
   fimpara
   
   escreval("O maior número é o: ",maior," e sua posição é: ",posicaoMaior)
   escreval("O menor número é o: ",menor," e sua posição é: ",posicaoMenor)

fimalgoritmo