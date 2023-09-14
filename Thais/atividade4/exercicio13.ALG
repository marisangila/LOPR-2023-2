Algoritmo "semnome"
Const
   JUROS = 0.05
Var
// Seção de Declarações das variáveis 
  valorInicial: real
  temp: real
  valorFinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    temp <- 3
    escreval ("Maria, digite o valor do seu investimento:")
    leia (valorInicial)
    valorFinal <- valorInicial + (valorInicial * JUROS * temp)
    escreval ("No final de três anos, o seu investimento irá render", valorFinal, "reais")
Fimalgoritmo