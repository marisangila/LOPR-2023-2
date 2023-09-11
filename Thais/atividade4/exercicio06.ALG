Algoritmo "semnome"
Var
// Seção de Declarações das variáveis 
  peso: real
  altura: real
  imc: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o seu peso:")
  leia (peso)
  escreval ("Digite sua altura:")
  leia (altura)
  imc <- peso / (altura ^ 2)
  escreval ("Seu IMC é igual a ", imc)
Fimalgoritmo