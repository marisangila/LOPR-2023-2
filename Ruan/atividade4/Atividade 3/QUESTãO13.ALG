Algoritmo "Questão13"

Const
     TAXA = 0.05
Var
   valorInicial: real
   valorFinal: real
Inicio
      escreval("Informe o valor que deseja investir.")
      leia(valorInicial)
      valorFinal <- valorInicial + (valorInicial * TAXA *3)
       escreval("O valor após o periodo da aplicação será" , valorFinal)
Fimalgoritmo