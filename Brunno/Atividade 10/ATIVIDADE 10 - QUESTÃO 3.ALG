Algoritmo "ATIVIDADE 10 - QUESTÃO 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 21/09/2023
Var
   idades: vetor [0..9] de inteiro
   nomes: vetor [0..9] de caractere
   i, j: inteiro
   menor, maior: inteiro
   nomeMaior, nomeMenor: caractere

Inicio
   para i de 0 ate 9 faca
      escreval("Digite seu nome: ")
      leia(nomes[i])
      escreval("Agora digite sua idade: ")
      leia(idades[i])
   fimpara
   menor:=idades[i]
   maior:=idades[i]

   escreval("A primeira pessoa cadastrada foi: ",nomes[0]," com",idades[0]," anos.")
   escreval("A última pessoa cadastrada foi: ",nomes[9]," com",idades[9]," anos.")

Fimalgoritmo