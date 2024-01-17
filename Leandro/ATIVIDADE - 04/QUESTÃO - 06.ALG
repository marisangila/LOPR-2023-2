Algoritmo "IMC"

Var
   peso, altura, resultado: real
Inicio
      escreval("Informe seu peso(Kg): ")
      leia(peso)
      escreval("Informe sua altura(m)")
      leia(altura)
      resultado <- peso / (altura ^2)
      escreva("Seu IMC : ",resultado)
Fimalgoritmo