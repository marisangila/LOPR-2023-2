Algoritmo "QUESTAO3"

Var
   matrizA: vetor [1..3,1..3] de inteiro
   x, y: inteiro
funcao menorValor(): inteiro

Var

menorNumero: inteiro

inicio
   menorNumero <- matrizA [1,1]
   para x de 1 ate 3 faca
      para y de 1 ate 3 faca
         se matrizA[x,y] < menorNumero entao
            menorNumero <- matrizA [x,y]
         fimse
      fimpara
   fimpara
   retorne menorNumero()

fimfuncao


Inicio
   escreval ("Preencha a matriz")
   para x de 1 ate 3 faca
      para y de 1 ate 3 faca
         escreval ("Informe um valor para a ", x, "ª linha, ", y, "ª coluna: ")
         leia (matrizA[x,y])
      fimpara
   fimpara
   para x de 1 ate 3 faca
      para y de 1 ate 3 faca
         escreva (matrizA [x,y])
      fimpara
      escreval
   fimpara
   escreval
   escreva ("O menor numero é :")
   escreva (menorValor())





Fimalgoritmo