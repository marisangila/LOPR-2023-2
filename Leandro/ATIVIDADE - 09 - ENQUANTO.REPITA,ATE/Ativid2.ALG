Algoritmo "semnome"

Var
   numero1,numero2:inteiro
Inicio
   escreval("Digite um numero")
   leia(numero1)
   escreval("Digite outro numero")
   leia(numero2)
   se (numero1 < -1000) ou (numero1 > 1000) ou (numero2 < -1000) ou (numero2 > 1000) entao
      escreval("Numero invalido")
   senao
      se numero1 > numero2 entao
         repita
            escreva(numero1)
            numero1 <- numero1 - 1
         ate numero1 < numero2
      senao
         repita
            escreva(numero1)
            numero1 <- numero1 + 1
         ate numero1 > numero2
      fimse
   fimse
Fimalgoritmo