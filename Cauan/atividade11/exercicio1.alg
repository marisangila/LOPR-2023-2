Algoritmo "exercicio1"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marisangela
// Descrição   : código que calcula a soma dos valores das pontuações de cada rodada e no final mostra qual a melhor rodada
// Autor(a)    : Cauan de Souza Moreira
// Data atual  : 26/09/2023
Var
   // Seção de Declarações das variáveis
   pontuacao:vetor[0..2,0..2] de inteiro
   i: inteiro
   j: inteiro
   rodada: inteiro//variável decorativa
   valorTotal:vetor[0..2] de inteiro
   melhorRodada: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 2 faca
      escreval("Em qual rodada estamos?")
      leia(rodada)
      //variável decorativa
      para j de 0 ate 2 faca
         escreval(j+1," Qual foi a pontuação do time na partida?")
         leia(pontuacao[i,j])
         valorTotal[i] <- valorTotal[i] + pontuacao[i,j]
      fimpara
      escreval(valorTotal[i])
      escreval
   fimpara

   se (valorTotal[0] > valorTotal[1]) e (valorTotal[0] > valorTotal[2]) entao
      escreval("A melhor rodada foi a primeira")
      escreval("O melhor valor foi de: ",valorTotal[0])
   senao
      se (valorTotal[1] > valorTotal[0]) e (valorTotal[1] > valorTotal[2]) entao
         escreval("A melhor rodada foi a segunda")
         escreval("O melhor valor foi de: ",valorTotal[1])
      senao
         escreval("A melhor rodada foi a terceira")
         escreval("O melhor valor foi de: ",valorTotal[2])
      fimse
   fimse
   // desconsidere casos onde o usuario comente valores iguais

fimalgoritmo