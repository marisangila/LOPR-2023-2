Algoritmo "questao4"

Var
   raio, altura, volume : real


Inicio
   escreval("-----CALCULANDO O VOLUME DE UMA LATA-----")
   escreva("Informe o raio da lata: ")
   leia(raio)
   escreva("Informe a altura da lata: ")
   leia(altura)
   volume <- pi * (raio^2) * altura
   escreva(" O volume da lata é de ", volume)
Fimalgoritmo