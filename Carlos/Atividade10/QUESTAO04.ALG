Algoritmo "Lista Reduzida -  LOPR - Atividade 10 - Vetores - Questao04"
//Faça um pseudocódigo  que solicite ao usuário 12 números que deverão ser
//lidos em um vetor. Mostre na tela todos os números informados, em formato
//de lista (um embaixo do outro) e também mostre: o maior e o menor valor
//informados e suas posições.

Var
   numeros : vetor[0 .. 11] de inteiro
   i, numero : inteiro
   maior, menor, posicaoMaior, posicaoMenor : inteiro
Inicio

   escreval("Informe 12 números para serem lidos em um vetor,")
   escreval("após isso o programa ira mostrar o maior e o menor valor e suas respectivas posições.")
   escreval

   para i de 0 ate 11 faca
      escreval("Informe o", i + 1,"º número:")
      leia(numero)
      numeros[i] <- numero
   fimpara

   maior <- numeros[0]
   menor <- numeros[0]

   escreval("Esses foram os números informados:")
   para i de 0 ate 11 faca
      escreval(numeros[i])
      se numeros[i] > maior entao
         maior <- numeros[i]
           posicaoMaior <- i + 1
      senao
         se numeros[i] < menor entao
            menor <- numeros[i]
             posicaoMenor <- i + 1
         fimse
      fimse
   fimpara
   
   escreval("O maior número e o menor são respectivamente:", maior, menor)
   escreva("E suas posições são respectivamente:", posicaoMaior, posicaoMenor)



fimalgoritmo