Algoritmo "semnome"
Var
// Se��o de Declara��es das vari�veis 
  peso: real
  altura: real
  imc: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Digite o seu peso:")
  leia (peso)
  escreval ("Digite sua altura:")
  leia (altura)
  imc <- peso / (altura ^ 2)
  escreval ("Seu IMC � igual a ", imc)
Fimalgoritmo