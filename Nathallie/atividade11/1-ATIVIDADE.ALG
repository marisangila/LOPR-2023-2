Algoritmo "1atividade"
//Fa�a uma matriz quadrada, de 3 por 3,
//Em que o usu�rio informe as pontua��es dos 9 jogos de um time
//Onde cada 3 jogos foram realizados em uma rodada.
//Ao final, mostre ao usu�rio:
//Todas as 9 pontua��es e em qual das rodadas o time obteve a maior pontua��o:
//Na 1�, 2� ou 3� rodada e qual foi essa pontua��o.
Var
   matrizquadrada: vetor[0..2, 0..2]  de inteiro
   jogos: inteiro
   rodadas: inteiro
   maior: inteiro
   rodadaMaior: inteiro
Inicio

   jogos <- 0

   PARA rodadas DE 0 ATE 2 FACA
      PARA jogos DE 0 ATE 2 FACA
         escreval("Fale a pontua��o das rodadas",rodadas + 1," do jogo:",jogos + 1)
         leia(matrizquadrada[rodadas,jogos])
      FIMPARA
   FIMPARA

   PARA rodadas DE 0 ATE 2 FACA
      PARA jogos DE 0 ATE 2 FACA
         ESCREVA(matrizquadrada[rodadas,jogos])
      FIMPARA
      ESCREVAL
   FIMPARA

   maior <- 0


   PARA rodadas DE 0 ATE 2 FACA
      PARA jogos DE 0 ATE 2 FACA
         SE matrizquadrada[rodadas,jogos] > maior ENTAO
             maior <- matrizquadrada[rodadas,jogos]
             rodadaMaior <- rodadas
         FIMSE
      FIMPARA
   FIMPARA
      escreva("A maior pontua��o foi: ", maior, " da rodada ", rodadaMaior + 1)



Fimalgoritmo