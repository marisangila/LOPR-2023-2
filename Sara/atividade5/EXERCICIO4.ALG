Algoritmo "exercicio4"

Var
   numero1, numero2: inteiro

Inicio
      escreva("Digite o primeiro numero: ")
      leia (numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)

      se numero1 > numero2 entao
         escreva("O numero ", numero1, " é maior que o numero ", numero2,".")
      senao
           se numero1 = numero2 entao
              escreva("Os valores informados são iguais!")
           senao
               escreva("O numero ", numero2, " é maior que o numero ", numero1,".")
           fimse
      fimse
Fimalgoritmo