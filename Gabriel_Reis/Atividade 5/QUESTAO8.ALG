Algoritmo "questao8"


Var
   idade:inteiro

Inicio
   escreva("Qual sua idade? ")
   leia(idade)

   SE idade < 18 ENTAO
      escreva("Não eleitor")
   SENAO
      SE (idade >= 18) e (idade < 65) ENTAO
         escreva("Eleitor obrigatorio")
      SENAO
         SE idade > 65 ENTAO
            escreva("Eleitor facultativo")
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo