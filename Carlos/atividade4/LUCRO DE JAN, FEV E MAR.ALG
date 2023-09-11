Algoritmo "Lucro de Jan, Fev e Mar"

Var
// Seção de Declarações das variáveis 
   lucroJan, lucroFev, lucroMar, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Informe o lucro do mês de janeiro:")
  leia(lucroJan)
   escreval("Informe o lucro do mês de fevereiro:")
  leia(lucroFev)
   escreval("Informe o lucro do mês de março:")
  leia(lucroMar)
  
  media <- (lucroJan + lucroFev + lucroMar) / 3
  
  escreval("O média de lucro dos 3 meses é", media)

Fimalgoritmo