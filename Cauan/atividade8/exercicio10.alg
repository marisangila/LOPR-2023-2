algoritmo "exercicio10"
var
   idade: inteiro
   peso: real
   altura: real
   gI: inteiro
   gP: inteiro
   gA: inteiro
   i: inteiro
inicio
   para i de 1 ate 10 faca
      escreval(i,"Qual a sua idade?")
      leia(idade)
      se (idade >= 50) entao
         gI <- gI + 1
      fimse

      escreval(i,"Qual o seu peso?")
      leia(peso)
      se (peso <= 80.0) entao
         gP <- gP + 1
      fimse

      escreval(i,"Qual a sua altura?")
      leia(altura)
      se (altura >= 1.60) entao
         gA <- gA + 1
      fimse
   fimpara

   escreval("Qual o número de pessoas que tem acima de 50 anos?")
   escreval(gI)

   escreval("Qual o número de pessoas que tem menos que 80 kg?")
   escreval(gP)

   escreval("Qual o número de pessoas que tem mais do que 1.60 de altura?")
   escreval(gA)

fimalgoritmo