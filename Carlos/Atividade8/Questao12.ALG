Algoritmo "Atividade 8 - Estrutura de Repeti��o PARA/FA�A - Quest�o 12"

//Fa�a um pseudoc�digo que pergunte para 12 pessoas o n�mero do candidato do qual elas pretendem votar nessas elei��es, considerando a tabela a seguir:

//N�mero
//Candidato
//88
//L�cia
//95
//Felipe
//66
//Renata

//Mostre na tela quantas pessoas pretendem votar em cada um dos candidatos.


var

   voto, voto88, voto95, voto66, i: inteiro

inicio

   PARA i de 1 ATE 12 FACA
      escreval("Em qual candidato voc� deseja votar?")
      escreval("[88] L�cia")
      escreval("[95] Felipe")
      escreval("[66] Renata")
      leia (voto)

      se (voto = 88) entao
         voto88 <- voto88 + 1
      fimse

      se (voto = 95) entao
         voto95 <- voto95 + 1
      fimse

      se (voto = 66) entao
         voto66 <- voto66 +1
      fimse

   FIMPARA

   escreval (voto88, " pessoas pretendem votar na L�cia.")
   escreval (voto95, " pessoas pretendem votar na Felipe.")
   escreval (voto66, " pessoas pretendem votar na Renata.")



fimalgoritmo