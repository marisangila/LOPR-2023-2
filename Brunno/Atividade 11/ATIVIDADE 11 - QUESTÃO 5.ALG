Algoritmo "ATIVIDADE 11 - QUEST�O 5"
// Linguagem e L�gica de Programa��o
// Professora: Maris�ngela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 26/09/2023
Var
   vendas: vetor[1..3,1..4] de real
   mes,semana: inteiro
   total: real
   totalMensal: vetor[1..3] de real
   primeiraSemana: vetor[1..4] de real

Inicio
   escreval("Digite os valores arrecadados nas vendas do primeiro trimestre do ano: ")
   para mes de 1 ate 3 faca
      para semana de 1 ate 4 faca
         escreval("Digite o lucro do m�s:",mes,", semana:",semana)
         leia(vendas[mes,semana])
      fimpara
   fimpara
   
   limpatela

   escreval("Dados finais: ")
   para mes de 1 ate 3 faca
      para semana de 1 ate 4 faca
         total <- total + vendas[mes,semana]
      fimpara
   fimpara
   escreval("Total trimestral: ",total)

   para mes de 1 ate 3 faca
      para semana de 1 ate 4 faca
         totalMensal[mes] <- totalMensal[mes] + vendas[mes,semana]
      fimpara
   fimpara


   escreval("Total de cada m�s: ")
   para mes de 1 ate 3 faca
      escreval("M�s",mes,":",totalMensal[mes])
   fimpara

   para mes de 1 ate 3 faca
      primeiraSemana[mes] <- primeiraSemana[mes] + vendas[mes,1]
   fimpara
   escreval("Valor das primeiras semanas de cada m�s: ")
   para mes de 1 ate 3 faca
      escreval(primeiraSemana[mes])
   fimpara


Fimalgoritmo