Algoritmo "Lista Reduzida -  LOPR - Atividade 10 - Vetores - Questao04"
//Fa�a um pseudoc�digo  que solicite ao usu�rio 12 n�meros que dever�o ser
//lidos em um vetor. Mostre na tela todos os n�meros informados, em formato
//de lista (um embaixo do outro) e tamb�m mostre: o maior e o menor valor
//informados e suas posi��es.

Var
   numeros : vetor[0 .. 11] de inteiro
   i, numero : inteiro
   maior, menor, posicaoMaior, posicaoMenor : inteiro
Inicio

   escreval("Informe 12 n�meros para serem lidos em um vetor,")
   escreval("ap�s isso o programa ira mostrar o maior e o menor valor e suas respectivas posi��es.")
   escreval

   para i de 0 ate 11 faca
      escreval("Informe o", i + 1,"� n�mero:")
      leia(numero)
      numeros[i] <- numero
   fimpara

   maior <- numeros[0]
   menor <- numeros[0]

   escreval("Esses foram os n�meros informados:")
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
   
   escreval("O maior n�mero e o menor s�o respectivamente:", maior, menor)
   escreva("E suas posi��es s�o respectivamente:", posicaoMaior, posicaoMenor)



fimalgoritmo