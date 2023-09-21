Algoritmo "ATIVIDADE 10 - QUESTÃO 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 21/09/2023
Var
   numeros: vetor [0..11] de inteiro
   i, j: inteiro
   menor, maior: inteiro

Inicio
   para i de 0 ate 11 faca
      escreval("[",i,"/12]")
      escreval("Digite um valor: ")
      leia(numeros[i])
   fimpara
   escreval("[ 12/12]")
   escreval("Concluído! ")
   limpatela
   escreval("Os números digitados foram: ")
   para i de 0 ate 11 faca
      escreval(numeros[i])
   fimpara

   //maior:=numeros[0]
   //menor:=numeros[0]

   //para i de 2 ate 11 faca
   //   se (menor > numeros[i]) entao
   //      menor <- numeros[i]
   //posicaoA <- i
   //  senao
   //      se (maior < numeros[i]) entao
   //         maior := numeros[j]
   //posicaoB <- i
   //      fimse
   //   fimse
   //fimpara
   //escreval("O maior número é: ",maior," posicionado em: ",i)
   //escreval("O menor número é: ",menor," posicionado em: ",j)
Fimalgoritmo