Algoritmo "semnome"
// Fa�a um pseudoc�digo que receba dois n�meros inteiros e
//mostre o resultado das seguintes opera��es:

//Soma dos dois n�meros
//Subtra��o do primeiro pelo segundo
//Multiplica��o dos dois n�meros
//Divis�o do primeiro n�mero pelo segundo
//primeiro n�mero elevado ao segundo n�mero
//O resto da divis�o do primeiro n�mero pelo segundo

Var
// Se��o de Declara��es das vari�veis
   valor_01: inteiro
   valor_02: inteiro

//Aparentemente as variveis sendo numeros reais, o modulo(resto da divis�o)
//n�o funiciona(n sei ao certo)
//   valor_01: real
//   valor_02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite primeiro numero:")
   leia(valor_01)
   escreval("Digite segundo numero")
   leia(valor_02)

   escreval("A soma de ",valor_01," + ",valor_02,"=",valor_01+valor_02)
   escreval("A subtra��o de ",valor_01," - ",valor_02,"=",valor_01-valor_02)
   escreval("A multiplica��o de ",valor_01," * ",valor_02,"=",valor_01*valor_02)
   escreval("A divis�o de ",valor_01," / ",valor_02,"=",valor_01/valor_02)
   escreval("O potencia de ",valor_01," ^ ",valor_02,"=",valor_01 ^ valor_02)
   escreval("O resto da divis�o de ",valor_01," % ",valor_02,"=",valor_01 % valor_02)

Fimalgoritmo