Algoritmo "atividade6"

Var
   imc, altura, peso: real

Inicio
      escreva("Digite seu peso (kg): ")
      leia(peso)
      escreva("Digite sua altura (m): ")
      leia(altura)
      imc <- altura^2
      imc <- peso / imc
      escreva("O seu imc é ", imc, ".")

Fimalgoritmo