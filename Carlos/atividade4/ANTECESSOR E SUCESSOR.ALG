Algoritmo "Antecessor e sucessor"

Var
// Seção de Declarações das variáveis 
   numeroA, numeroB, numeroC : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Informe um número inteiro:")
  leia(numeroA)
  
  numeroB <- numeroA - 1
  numeroC <- numeroA + 1
  
  escreval("O número informado foi", numeroA," o antecessor é", numeroB," e o sucessor é",numeroC)

Fimalgoritmo