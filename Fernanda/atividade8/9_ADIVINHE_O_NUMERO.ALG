Algoritmo "Adivinhe_o_numero"

Var
   numeroAleatorio,x,entradaUser: inteiro

Inicio
   escreval ("_________Adivinhe o n�mero_________")
   escreval

   numeroAleatorio <- randi (50) + 1

   PARA x de 1 ate 5 FACA
      escreval("Digite um n�mero de 1 a 50:")
      leia (entradaUser)
      escreval
      se entradaUser = numeroAleatorio entao
         escreva("Voc� ganhou! Adivinhou o n�mero secreto!",numeroAleatorio,".")
         interrompa
      senao
      FIMSE
   FIMPARA
   se (entradaUser <> numeroAleatorio) entao
      escreval("Infelizmente voc� perdeu, tente novamente.")
      fimse


Fimalgoritmo