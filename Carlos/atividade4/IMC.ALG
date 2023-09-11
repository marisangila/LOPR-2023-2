Algoritmo "IMC"

Var
// Seção de Declarações das variáveis 
   IMC, peso, altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Vamos calcular o seu IMC")

  escreval("Informe a sua altura (Ex: 1.90):")
  leia(altura)
  escreval("Informe o seu peso:")
  leia(peso)
  
  IMC <- peso / altura^2
  
  escreval("O seu IMC é", IMC)

Fimalgoritmo