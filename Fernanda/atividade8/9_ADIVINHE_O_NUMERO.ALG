Algoritmo "Adivinhe_o_numero"

Var
   numeroAleatorio,x,entradaUser: inteiro

Inicio
   escreval ("_________Adivinhe o número_________")
   escreval

   numeroAleatorio <- randi (50) + 1

   PARA x de 1 ate 5 FACA
      escreval("Digite um número de 1 a 50:")
      leia (entradaUser)
      escreval
      se entradaUser = numeroAleatorio entao
         escreva("Você ganhou! Adivinhou o número secreto!",numeroAleatorio,".")
         interrompa
      senao
      FIMSE
   FIMPARA
   se (entradaUser <> numeroAleatorio) entao
      escreval("Infelizmente você perdeu, tente novamente.")
      fimse


Fimalgoritmo