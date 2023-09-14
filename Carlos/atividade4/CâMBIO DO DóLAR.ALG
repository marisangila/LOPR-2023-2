Algoritmo "Câmbio do dólar"

Var
// Seção de Declarações das variáveis 
   dolar, cambio, reais : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Vamos calcular quantos dólares você pode comprar com determinada quantidade de reais")

  escreval("Informe o valor do câmbio do dólar hoje:")
  leia(cambio)
  escreval("Informe qual a quantia de reais:")
  leia(reais)
  
  dolar <- reais / cambio
  
  escreval("O valor em dólares que você pode comprar é", dolar)

Fimalgoritmo