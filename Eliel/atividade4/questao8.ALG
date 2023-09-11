Algoritmo "questao8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   numeroA, numeroB, soma, subtracao, multiplicacao: inteiro
   divisao, potencia, restoDivisao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Operações matemáticas---")
   escreva ("Informe um número inteiro ")
   leia (numeroA)
   escreva ("Informe outro número inteiro ")
   leia (numeroB)
   soma <- numeroA + numeroB
   subtracao <- numeroA - numeroB
   multiplicacao <- numeroA * numeroB
   divisao <- numeroA / numeroB
   potencia <- numeroA ^ numeroB
   restoDivisao <- numeroA % numeroB
   escreval ("A soma dos números informados é igual a: ", soma)
   escreval ("A subtração dos números informados é igual a: ", subtracao)
   escreval ("A multiplicação entre os números informados é igual a: ", multiplicacao)
   escreval ("A divisão entre os números informados é igual a: ", divisao)
   escreval (numeroA, " elevado a potência de", numeroB, " é igual a: ", potencia)
   escreva ("O resto da divisão de ", numeroA, " dividido por ", numeroB, " é igual a: ", restoDivisao)
   
   

Fimalgoritmo