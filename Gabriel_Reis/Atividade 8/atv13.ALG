Algoritmo "semnome"

Var
   idade, idades, i:inteiro
   media:real
Inicio
   para i de 1 ate 10 faca
      escreval(i, "° pessoa")
      escreval("Qual sua idade? ")
      leia (idade)
      idades <- idades + idade
   fimpara

   media<- idades / 10
   se media < 0 entao
      escreval("media menor do que zero... Ha algo errado. ")
   senao
      se (media > 0) e (media <= 25) entao
         escreval("A equipe é jovem")
      senao
         se (media > 26) e (media <= 60)entao
            escreval("A equipe é adulta")
         senao
            escreval("Media equivalente a: ", media". A equipe é idosa")
         fimse
      fimse
   fimse
Fimalgoritmo