Algoritmo "semnome"
Var
   peso, altura:real
   pessoaP,pessoaA, pessoaI, idade, i:inteiro
Inicio
   para i de 1 ate 10 faca
      escreval(i, "° pessoa")
      escreval("Qual sua idade?")
      leia (idade)
      se idade > 50 entao
         pessoaI <- pessoaI+1
      fimse
      escreval("Qual seu peso? ")
      leia (peso)
      se peso < 80 entao
         pessoaP <- pessoaP+1
      fimse
      escreval("Qual sua altura? ")
      leia (altura)
      se altura > 1.60 entao
         pessoaA <- pessoaA+1
      fimse
   fimpara

   escreval (pessoaI," tem mais de 50 anos")
   escreval (pessoaP," tem menos de 80 KG")
   escreval (pessoaA," tem mais de 1,60m")


Fimalgoritmo