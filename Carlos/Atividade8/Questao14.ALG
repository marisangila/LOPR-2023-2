Algoritmo "LOPR - Atividade 8 - Estrutura de Repeti��o PARA/FA�A - Questao14"
//Fa�a um pseudoc�digo que solicite ao usu�rio 10 n�meros inteiros e ao final,
//mostre o maior n�mero informado. Considere que o usu�rio n�o ir� informar
//n�meros iguais.

Var
   numeros : vetor[0 .. 10] de inteiro
   i, numero : inteiro
   maior, posicaoMaior : inteiro
Inicio

   escreval("Informe 10 n�meros inteiros para serem lidos em um vetor,")
   escreval("ap�s isso o programa ir� mostrar o maior n�mero informado.")
   escreval

   para i de 0 ate 10 faca
      escreval("Informe o", i + 1,"� n�mero:")
      leia(numero)
      numeros[i] <- numero
   fimpara

   maior <- numeros[0]

   escreval("Esses foram os n�meros informados:")
   para i de 0 ate 10 faca
      escreval(numeros[i])
      se numeros[i] > maior entao
         maior <- numeros[i]
         posicaoMaior <- i + 1
      fimse
   fimpara

   escreva("O maior n�mero �:", maior)


fimalgoritmo