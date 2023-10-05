Algoritmo "LOPR - Atividade 13 - Função e Procedimento - Questao01"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
   // Seção de Declarações das variáveis

   mensage: caractere
   vezes,i: inteiro

procedimento exibirMensagem(suco: caractere)

inicio
   escreval(suco)
fimprocedimento

Inicio
   escreval("Qual frase você deseja exibir na tela?")
   leia(mensage)
   escreval("Quantas vezes você deseja exibir a frase?")
   leia(vezes)
   
   escreval

   para i de 1 ate vezes faca
      exibirMensagem(mensage)
   fimpara


Fimalgoritmo