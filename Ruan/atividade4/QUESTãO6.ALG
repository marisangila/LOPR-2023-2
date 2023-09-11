Algoritmo "Questão6"

Var
   peso: real
   altura: real
   imc: real
Inicio
      escreval("Informe seu peso.")
      leia(peso)
      escreval("Informe sua altura")
      leia(altura)
      imc <- peso / (altura ^2)
      escreva("Seu IMC é " , imc)
Fimalgoritmo