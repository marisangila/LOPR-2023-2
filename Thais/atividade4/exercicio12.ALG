Algoritmo "semnome"
Var
// Seção de Declarações das variáveis 
  numeroA: inteiro
  numeroB: inteiro
  temp: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o valor de A:")
  leia (numeroA)
  escreval ("Digite o valor de B:")
  leia (numeroB)
  temp <- numeroA
  numeroA <- numeroB
  numeroB <- temp
  escreval ("Agora B vale:", numeroB)
  escreval ("Agora A vale:", numeroA)

Fimalgoritmo