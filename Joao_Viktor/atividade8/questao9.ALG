Algoritmo "questao9"
Var
   userInput, numAleatorio, x: inteiro


Inicio
   escreval("                === ADIVINHE O NÚMERO ALEATÓRIO ===")
   escreval
   escreval

   numAleatorio <- randi(50+1)

   para x de 1 até 5 faça
      escreva(x,"ª chance: ")
      leia(userInput)
      se userInput = numAleatorio entao
         escreval("Você ganhou! Adivinhou o número secreto",numAleatorio,"!")
fimalgoritmo
fimse
fimpara
escreval("Infelizmente você perdeu, o número era",numAleatorio,"!")


Fimalgoritmo