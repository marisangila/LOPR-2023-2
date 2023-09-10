Algoritmo "semnome"

Var

   idade: inteiro

Inicio

   escreval ("---Identificando categorias de competição---")
   escreva ("Informe a sua idade: ")
   leia (idade)
   se (idade >= 5) e (idade <= 7) entao
      escreva ("Sua categoria é Infantil A!")
   senao
      se (idade >= 8) e (idade <= 10) entao
         escreva ("Sua categoria é Infantil B!")
      senao
         se (idade >= 11) e (idade <= 13) entao
            escreva ("Sua categoria é Juvenil A!")
         senao
            se (idade >= 14) e (idade <= 17) entao
               escreva ("Sua categoria é Juvenil B!")
            senao
               escreva ("Sua categoria é Sênior!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo