Algoritmo "semnome"

Var
   peso: real
   altura: real
   imc: real
Inicio
   escreval("--------------")
   escreval("Calculo do IMC")
   escreval("--------------")
   
   escreval("Digite seu peso:")
   leia(peso)
   escreval("Digite sua altura:")
   leia(altura)
   imc <- peso / (altura ^ 2)
   
   escreval("Seu imc é: ",imc)

Fimalgoritmo