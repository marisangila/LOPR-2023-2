Algoritmo "atividade1"

Var
   numero: inteiro
   randomico: inteiro
Inicio
   escreval("Fale um numero:")
   leia(numero)
   REPITA
         randomico <- randi(100)
         escreval("Tentativa", randomico)
   ATE   numero = randomico

Fimalgoritmo