Algoritmo "Atividade 8 - Estrutura de Repetição PARA/FAÇA - Questão 12"

//Faça um pseudocódigo que pergunte para 12 pessoas o número do candidato do qual elas pretendem votar nessas eleições, considerando a tabela a seguir:

//Número
//Candidato
//88
//Lúcia
//95
//Felipe
//66
//Renata

//Mostre na tela quantas pessoas pretendem votar em cada um dos candidatos.


var

   voto, voto88, voto95, voto66, i: inteiro

inicio

   PARA i de 1 ATE 12 FACA
      escreval("Em qual candidato você deseja votar?")
      escreval("[88] Lúcia")
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

   escreval (voto88, " pessoas pretendem votar na Lúcia.")
   escreval (voto95, " pessoas pretendem votar na Felipe.")
   escreval (voto66, " pessoas pretendem votar na Renata.")



fimalgoritmo