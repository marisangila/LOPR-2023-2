Algoritmo "semnome"
Const
   JUROS = 0.05
Var
// Se��o de Declara��es das vari�veis 
  valorInicial: real
  temp: real
  valorFinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    temp <- 3
    escreval ("Maria, digite o valor do seu investimento:")
    leia (valorInicial)
    valorFinal <- valorInicial + (valorInicial * JUROS * temp)
    escreval ("No final de tr�s anos, o seu investimento ir� render", valorFinal, "reais")
Fimalgoritmo