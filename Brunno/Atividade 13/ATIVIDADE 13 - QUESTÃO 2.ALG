Algoritmo "ATIVIDADE 13 - QUEST�O 2"
// Linguagem e L�gica de Programa��o
// Professora: Maris�ngela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
   vetA, vetB: vetor[1..4] de inteiro
   igual: logico
   i: inteiro

Funcao verificaVetor(igual: logico):logico
Var
Inicio
   para i de 1 at� 4 fa�a
      se vetA[i] = vetB[i] entao
         retorne VERDADEIRO
      senao
         retorne FALSO
         interrompa
      fimse
   fimpara
fimfuncao
Inicio
   escreval("Preencha os vetores:")
   para i de 1 ate 4 fa�a
      escreva("Vetor 1, posi��o",i,": ")
      leia(vetA[i])
   fimpara
   para i de 1 ate 4 faca
      escreva("Vetor 2, posi��o",i,": ")
      leia(vetB[i])
   fimpara
   igual <- verificaVetor(igual)
   escreval("Os vetores s�o iguais? ")
   escreval(igual)
Fimalgoritmo