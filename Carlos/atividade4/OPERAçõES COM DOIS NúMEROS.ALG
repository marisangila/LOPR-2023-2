Algoritmo "Operações com dois números"

Var
// Seção de Declarações das variáveis 
   numeroA, numeroB, soma, subtracao, multiplicacao, divisao, potencia, resto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Vamos calcular o resultado das seguintes operações:")
  escreval("Soma dos dois números;")
  escreval("Subtração do primeiro pelo segundo;")
  escreval("Multiplicação dos dois números;")
  escreval("Divisão do primeiro número pelo segundo;")
  escreval("O primeiro número elevado ao segundo número;")
  escreval("O resto da divisão do primeiro número pelo segundo.")
  escreval

  escreval("Informe o valor do primeiro número:")
  leia(numeroA)
  escreval("Informe o valor do segundo número:")
  leia(numeroB)
  
  soma <- numeroA + numeroB
  subtracao <- numeroA - numeroB
  multiplicacao <- numeroA * numeroB
  divisao <- numeroA / numeroB
  potencia <- numeroA^numeroB
  resto <- numeroA % numeroB
  
  
  escreval("A soma dos dois números é", soma)
  escreval("A subtração do primeiro pelo segundo é", subtracao)
  escreval("A multiplicação dos dois números é", multiplicacao)
  escreval("A divisão do primeiro número pelo segundo é", divisao)
  escreval("O primeiro número elevado ao segundo número é", potencia)
  escreval("O resto da divisão do primeiro número pelo segundo é", resto)

Fimalgoritmo