Algoritmo "Quest�o13"

Const
     TAXA = 0.05
Var
   valorInicial: real
   valorFinal: real
Inicio
      escreval("Informe o valor que deseja investir.")
      leia(valorInicial)
      valorFinal <- valorInicial + (valorInicial * TAXA *3)
       escreval("O valor ap�s o periodo da aplica��o ser�" , valorFinal)
Fimalgoritmo