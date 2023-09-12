Algoritmo "questao3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numeroA, numeroB, opcao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Operações Matemáticas---")
   escreval ("Digite um número: ")
   leia (numeroA)
   escreval ("Digite outro número: ")
   leia (numeroB)
   escreval ("Escolha a operação a ser realizada")
   escreval ("[1] Adição")
   escreval ("[2] Subtração")
   escreval ("[3] Multiplicação")
   escreval ("[4] Divisão")
   leia (opcao)

   escolha (opcao)
   caso 1
      escreval ("O resultado é: ", numeroA + numeroB)
   caso 2
      escreval ("O resultado é: ", numeroA - numeroB)
   caso 3
      escreval ("O resultado é: ", numeroA * numeroB)
   caso 4
      escreval ("O resultado é: ", numeroA / numeroB)
   outrocaso
      escreva ("Opção inválida! Tente novamente.")
   fimescolha

Fimalgoritmo