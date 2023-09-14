Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
const
     TAXA = 0.05
Var

   valorInicial: real
   valorFinal: real
   tempoInvestimento: real

Inicio
      escreval("Valor que maria vai investir: ")
      leia(valorInicial)
      escreval("escreva o tempo de investimento")
      leia(tempoInvestimento)

      valorFinal <-  valorInicial + (valorInicial * TAXA * tempoInvestimento)
      escreva("O valor final sera: ",valorFinal)


Fimalgoritmo