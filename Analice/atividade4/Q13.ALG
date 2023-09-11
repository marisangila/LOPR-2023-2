Algoritmo "questão13"

Const
     TEMP = 3
Var
   valorFinal, taxaJuros, valorInicial: real

Inicio

      taxaJuros <- 5/100

      escreval("Qual o valor do seu investimento inicial? ")
      leia(valorInicial)

      valorFinal <- valorInicial + (valorInicial * taxaJuros * TEMP)
      
      escreval("Após 3 anos, o valor final do seu investimento será de: R$ ",valorFinal)

Fimalgoritmo
