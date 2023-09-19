Algoritmo "Questao1"
Var
   numero: inteiro
   numeroSorteado: inteiro
Inicio
      escreval("Digite um número:")
      leia(numero)

      ENQUANTO (numero <> numeroSorteado) FACA
               numeroSorteado <- randi(50) +1
               escreval(numeroSorteado)
      FIMENQUANTO
Fimalgoritmo