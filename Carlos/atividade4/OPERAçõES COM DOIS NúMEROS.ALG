Algoritmo "Opera��es com dois n�meros"

Var
// Se��o de Declara��es das vari�veis 
   numeroA, numeroB, soma, subtracao, multiplicacao, divisao, potencia, resto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Vamos calcular o resultado das seguintes opera��es:")
  escreval("Soma dos dois n�meros;")
  escreval("Subtra��o do primeiro pelo segundo;")
  escreval("Multiplica��o dos dois n�meros;")
  escreval("Divis�o do primeiro n�mero pelo segundo;")
  escreval("O primeiro n�mero elevado ao segundo n�mero;")
  escreval("O resto da divis�o do primeiro n�mero pelo segundo.")
  escreval

  escreval("Informe o valor do primeiro n�mero:")
  leia(numeroA)
  escreval("Informe o valor do segundo n�mero:")
  leia(numeroB)
  
  soma <- numeroA + numeroB
  subtracao <- numeroA - numeroB
  multiplicacao <- numeroA * numeroB
  divisao <- numeroA / numeroB
  potencia <- numeroA^numeroB
  resto <- numeroA % numeroB
  
  
  escreval("A soma dos dois n�meros �", soma)
  escreval("A subtra��o do primeiro pelo segundo �", subtracao)
  escreval("A multiplica��o dos dois n�meros �", multiplicacao)
  escreval("A divis�o do primeiro n�mero pelo segundo �", divisao)
  escreval("O primeiro n�mero elevado ao segundo n�mero �", potencia)
  escreval("O resto da divis�o do primeiro n�mero pelo segundo �", resto)

Fimalgoritmo