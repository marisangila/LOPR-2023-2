Algoritmo "Questão4"

Var
   raio: real
   altura: real
   volume: real
Inicio
      escreval("Informe o valor do raio do cilindro.")
      leia(raio)
      escreval("Informe o valor da altura do cilindro.")
      leia(altura)
      escreva("O volume de do cilindro é ")
      volume <- PI * (raio^2) * altura
      escreva(volume)
Fimalgoritmo