Algoritmo "semnome"
Var
   // declara��o vari�veis
   matrizA: vetor [1..3,1..3] de inteiro
   i, j, menor: inteiro
   x, y: inteiro
   // declara��o in�cio fun��o
Funcao menorMatriz(): inteiro

Var
   encontrarMenor: logico
Inicio
   menor <- 999999
   para i de 1 ate x faca
      para j de 1 ate y faca
         se (menor > matrizA[i,j]) entao
             menor <- matrizA[i,j]
         fimse
      fimpara
   fimpara
   retorne menor
fimfuncao

//Entrada do Usu�rio
Inicio
escreval("Informe o tamnho da linha: ")
leia (x)
escreval ("Digite o tamenho da coluna: ")
leia (y)
   para i de 1 ate x faca
      para j de 1 ate y faca
         matrizA[i,j] <- randi (100)
      fimpara
   fimpara
   para i de 1 ate x faca
      para j de 1 ate y faca
         escreval (matrizA[i,j])
      fimpara
      escreval
   fimpara
   //Sa�da do Usu�rio
      escreval ("O menor n�mero da matriz �: ", menorMatriz())
Fimalgoritmo