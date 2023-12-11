Algoritmo "semnome"

Var
   numero,i,palpite:inteiro
Inicio
   numero <- randi(50)+1
   escreval("Adivinhe o numero entre 1 e 50!")
   escreval
   PARA i de 1 ate 5 FACA
      escreval("Digite seu palpite: ")
      leia(palpite)
      SE (palpite < 1) ou (palpite > 50) ENTAO
         escreva("Palpite invalido")
         Fimalgoritmo
      FIMSE
      SE palpite = numero ENTAO
         escreval("Voce ganhou! Adivinhou o numero secreto",numero,"!")
         Fimalgoritmo
      FIMSE
      SE palpite < numero ENTAO
         escreval("Errou! o numero secreto e maior")
      SENAO
           escreval("Errou! o numero secreto e menor")
      FIMSE
   FIMPARA
   escreva("Infelizmente voce perdeu!")
Fimalgoritmo