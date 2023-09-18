Algoritmo "Censo_Interno"

Var
   x:inteiro
   idade,idades:inteiro
   media:real

Inicio
   escreval("====Relatório Geral Funcionários====")
   escreval

   PARA x de 1 ate 10 FACA
      escreva("Digite a sua idade:")
      leia(idade)
      idades <- idades + idade
   FIMPARA
   
   media <- idades / x
   escreval
   
   se (media > 0) e (media < 25) entao
   escreval("Equipe jovem")
   senao
   se (media > 25) e (media <= 60) entao
   escreval("Equipe adulta")
   senao
   escreval("Equipe idosa")
   FIMSE
   FIMSE

Fimalgoritmo