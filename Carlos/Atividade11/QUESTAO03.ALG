Algoritmo "Lista Reduzida -  LOPR - Atividade 11 - Matrizes - Questao03"

//Fa�a um pseudoc�digo que pe�a os valores inteiros para uma matriz 3x3 e pe�a
//ao usu�rio qual o n�mero da linha que ele deseja ver os valores e mostre
//na tela somente os valores dessa linha.


// Autor(a)    : Carlos Eduardo Silva de Oliveira
// Data atual  : 26/09/2023
Var

   matris : vetor[0 .. 2, 0 .. 2] de inteiro
   i, j, linha : inteiro

Inicio

   escreval("Informe alguns n�meros para formarmos uma matriz 3x3.")
   escreval("Ao final escolha uma linha para ser mostrada na tela.")
   escreval

   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval("Informe um n�mero para a ", j + 1,"� posi��o:")
         leia(matris[i, j])
      fimpara
   fimpara

   escreval("Com os n�meros informados, formamos esta matriz:")

   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva(matris[i, j])
      fimpara
      escreval
   fimpara

   escreval
   escreval ("Escolha uma linha para trazer a tela:")
   escreval ("[1] - Primeira linha.")
   escreval ("[2] - Segunda linha.")
   escreval ("[3] - Terceira linha.")
   escreval ("Selecione uma das op��es: ")
   leia (linha)

   ESCOLHA (linha)

   CASO 1
      escreval
      escreval ("A linha escolhida foi a primeira:")
      escreval (matris[0,0], matris[0,1], matris[0,2])
   CASO 2
      escreval
      escreval ("A linha escolhida foi a segunda:")
      escreval (matris[1,0], matris[1,1], matris[1,2])
   CASO 3
      escreval
      escreval ("A linha escolhida foi a terceira:")
      escreval (matris[2,0], matris[2,1], matris[2,2])
   OUTROCASO
      escreval
      escreval ("Op��o inv�lida, tente novamente!")

   FIMESCOLHA

fimalgoritmo