Algoritmo "questao8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroA, numeroB, soma, subtracao, multiplicacao: inteiro
   divisao, potencia, restoDivisao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Opera��es matem�ticas---")
   escreva ("Informe um n�mero inteiro ")
   leia (numeroA)
   escreva ("Informe outro n�mero inteiro ")
   leia (numeroB)
   soma <- numeroA + numeroB
   subtracao <- numeroA - numeroB
   multiplicacao <- numeroA * numeroB
   divisao <- numeroA / numeroB
   potencia <- numeroA ^ numeroB
   restoDivisao <- numeroA % numeroB
   escreval ("A soma dos n�meros informados � igual a: ", soma)
   escreval ("A subtra��o dos n�meros informados � igual a: ", subtracao)
   escreval ("A multiplica��o entre os n�meros informados � igual a: ", multiplicacao)
   escreval ("A divis�o entre os n�meros informados � igual a: ", divisao)
   escreval (numeroA, " elevado a pot�ncia de", numeroB, " � igual a: ", potencia)
   escreva ("O resto da divis�o de ", numeroA, " dividido por ", numeroB, " � igual a: ", restoDivisao)
   
   

Fimalgoritmo