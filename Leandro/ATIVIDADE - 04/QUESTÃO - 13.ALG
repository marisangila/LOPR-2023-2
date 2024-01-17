Algoritmo "Investimento"
Const
     taxaJuros = 0.05
Var
   valorInvestido, resultado: real
   tempoAno: real
Inicio
      tempoAno <- 3
      escreval("Insira o valor investido:")
      leia(valorInvestido)
      resultado <- valorInvestido + (valorInvestido * taxaJuros * tempoAno)
      escreva("Seu investimento lhe dará",resultado," reais daqui 3 anos")
Fimalgoritmo