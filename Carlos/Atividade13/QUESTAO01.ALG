Algoritmo "LOPR - Atividade 13 - Fun��o e Procedimento - Questao01"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
   // Se��o de Declara��es das vari�veis

   mensage: caractere
   vezes,i: inteiro

procedimento exibirMensagem(suco: caractere)

inicio
   escreval(suco)
fimprocedimento

Inicio
   escreval("Qual frase voc� deseja exibir na tela?")
   leia(mensage)
   escreval("Quantas vezes voc� deseja exibir a frase?")
   leia(vezes)
   
   escreval

   para i de 1 ate vezes faca
      exibirMensagem(mensage)
   fimpara


Fimalgoritmo