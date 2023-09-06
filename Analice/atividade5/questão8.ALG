Algoritmo "questão8"

Var
   idade : inteiro


Inicio

   escreval ("Qual a sua idade? ")
   leia (idade)

   SE(idade < 18) ENTAO
      escreval ("Você ainda não completou 18 anos para votar! ")
   FIMSE


   SE (idade > 18) E (idade <65) ENTAO
   escreval ("Voc� é um eleitor obrigatório! ")
   FIMSE

   SE (idade >= 65) ENTAO
      escreval ("Você é um eleitor facultativo! ")
   FIMSE


Fimalgoritmo

