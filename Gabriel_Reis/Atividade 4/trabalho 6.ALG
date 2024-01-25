Algoritmo "semnome"

Var
   peso: real
   altura: real
   IMC: inteiro

Inicio
      escreval("Para calcular seu IMC, digite primeiro a sua altura: ")
      leia(altura)
      escreval("Agora, informe o seu peso")
      leia(peso)
      IMC <- peso / (altura ^ 2)
      escreval("Seu IMC é: ", IMC)
Fimalgoritmo