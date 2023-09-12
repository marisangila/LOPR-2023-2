Algoritmo "Atividade 2 Quest 10 - Natação"

//A confederação brasileira de natação irá promover eliminatórias para
//o próximo mundial. Faça um pseudocódigo que receba a idade de um competidor
//e determine (mostre) a sua categoria.

Var
   idade : inteiro

Inicio

   escreval("Vamos verificar a sua categoria.")
   escreval
   escreval("Informe a sua idade:")
   leia(idade)
   escreval

   enquanto idade <= 4 faca
      escreval("As categorias começam a partir de 5 anos")
      escreval("Informe a sua idade:")
      leia(idade)
      escreval
   fimenquanto

   se (idade >= 5) e (idade <= 7) entao
      escreva("Sua categoria é Infantil A de 5 a 7 anos.")
   senao
      se (idade >= 8) e (idade <= 10) entao
         escreva("Sua categoria é Infantil B de 8 a 10 anos.")
      senao
         se (idade >= 11) e (idade <= 13) entao
            escreva("Sua categoria é Juvenil A de 11 a 13 anos.")
         senao
            se (idade >= 14) e (idade <= 17) entao
               escreva("Sua categoria é Juvenil B de 14 a 17 anos.")
            senao
               escreva("Sua categoria é Sênior maior de 18 anos.")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo