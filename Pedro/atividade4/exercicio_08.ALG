Algoritmo "semnome"
// Faça um pseudocódigo que receba dois números inteiros e
//mostre o resultado das seguintes operações:

//Soma dos dois números
//Subtração do primeiro pelo segundo
//Multiplicação dos dois números
//Divisão do primeiro número pelo segundo
//primeiro número elevado ao segundo número
//O resto da divisão do primeiro número pelo segundo

Var
// Seção de Declarações das variáveis
   valor_01: inteiro
   valor_02: inteiro

//Aparentemente as variveis sendo numeros reais, o modulo(resto da divisão)
//não funiciona(n sei ao certo)
//   valor_01: real
//   valor_02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite primeiro numero:")
   leia(valor_01)
   escreval("Digite segundo numero")
   leia(valor_02)

   escreval("A soma de ",valor_01," + ",valor_02,"=",valor_01+valor_02)
   escreval("A subtração de ",valor_01," - ",valor_02,"=",valor_01-valor_02)
   escreval("A multiplicação de ",valor_01," * ",valor_02,"=",valor_01*valor_02)
   escreval("A divisão de ",valor_01," / ",valor_02,"=",valor_01/valor_02)
   escreval("O potencia de ",valor_01," ^ ",valor_02,"=",valor_01 ^ valor_02)
   escreval("O resto da divisão de ",valor_01," % ",valor_02,"=",valor_01 % valor_02)

Fimalgoritmo