Algoritmo "questao9"
Var
   userInput, numAleatorio, x: inteiro


Inicio
   escreval("                === ADIVINHE O N�MERO ALEAT�RIO ===")
   escreval
   escreval

   numAleatorio <- randi(50+1)

   para x de 1 at� 5 fa�a
      escreva(x,"� chance: ")
      leia(userInput)
      se userInput = numAleatorio entao
         escreval("Voc� ganhou! Adivinhou o n�mero secreto",numAleatorio,"!")
fimalgoritmo
fimse
fimpara
escreval("Infelizmente voc� perdeu, o n�mero era",numAleatorio,"!")


Fimalgoritmo