Algoritmo "ATIVIDADE 13 - QUESTÃO 2"
// Linguagem e Lógica de Programação
// Professora: Marisângela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
   vetA, vetB: vetor[1..4] de inteiro
   igual: logico
   i: inteiro

Funcao verificaVetor(igual: logico):logico
Var
Inicio
   para i de 1 até 3 faça
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
   para i de 1 ate 4 faça
      escreva("Vetor 1, posição",i,": ")
      leia(vetA[i])
   fimpara
   para i de 1 ate 4 faca
      escreva("Vetor 2, posição",i,": ")
      leia(vetB[i])
   fimpara
   igual <- verificaVetor(igual)
   escreval("Os vetores são iguais? ")
   escreval(igual)
Fimalgoritmo