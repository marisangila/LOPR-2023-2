Algoritmo "Questao1ComRepita"
Var
   numero: inteiro
   numeroSorteado: inteiro
Inicio
      escreval("Digite um número:")
      leia(numero)
      REPITA
            numeroSorteado <- randi(50) +1
            escreval(numeroSorteado)
      ATE (numero = numeroSorteado)
Fimalgoritmo