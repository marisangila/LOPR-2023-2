Algoritmo "ATIVIDADE 10 - QUEST�O 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 21/09/2023
Var
   numeros: vetor [0..11] de inteiro
   i, j: inteiro
   menor, maior, posicaoA, posicaoB: inteiro

Inicio
   para i de 0 ate 11 faca
      escreval("[",i,"/12]")
      escreval("Digite um valor: ")
      leia(numeros[i])
   fimpara
   escreval("[ 12/12]")
   escreval("Conclu�do! ")
   limpatela
   escreval("Os n�meros digitados foram: ")
   para i de 0 ate 11 faca
      escreval(numeros[i])
   fimpara

   maior <- numeros[0]
   menor <- numeros[0]
   
   i <- 0

   para i de 0 ate 11 faca
      se (menor > numeros[i]) entao
         menor <- numeros[i]
         se numeros[i] = menor entao
            posicaoA <- i
            fimse
     senao
         se (maior < numeros[i]) entao
            maior <- numeros[i]
            se numeros[i] = maior entao
               posicaoB <- i
               fimse
         fimse
      fimse
   escreval("O ", i + 1, "� numero digitado foi: ", numeros[i])
   fimpara
   
   
   escreval("O maior n�mero �: ",maior," posicionado em: ",posicaoB + 1)
   escreval("O menor n�mero �: ",menor," posicionado em: ",posicaoA + 1)
Fimalgoritmo