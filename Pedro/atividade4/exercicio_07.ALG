Algoritmo "semnome"
// Faça um pseudocódigo que funcione como um conversor de real
//para dólar. O usuário deverá informar o valor do câmbio do dólar naquele dia
// e o valor em reais. Como saída, o pseudocódigo deverá mostrar quantos
//dólares equivalem a quantia em reais.

Var
// Seção de Declarações das variáveis 
   Dolar: real
   Cotacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o dolar:")
   leia(Dolar)
   escreva("Digite a cotação")
   leia(Cotacao)

   escreva("O valor em reais é:",Dolar/Cotacao)
Fimalgoritmo