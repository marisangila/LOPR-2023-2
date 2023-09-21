Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   i, opcao: inteiro
   numero, par, impar, negativo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval ("Informe o", i, "º número: " )
      leia (numero)
      se numero < 0 entao
         negativo <- negativo+1
      senao
         se numero mod 2 = 0 entao
            par <- par+1
         senao
            impar <- impar+1
         fimse
      fimse
   fimpara
   escreval ("[1] Números Pares")
   escreval ("[2] Números Ímpares")
   escreval ("[3] Números Negativos")
   leia (opcao)
   escolha opcao
   caso 1
      escreva(par, " número(s) são par(es)")
   caso 2
      escreva(impar, " número(s) são ímpar(es).")
   caso 3
      escreva(negativo, " número(s)são negativo(s).")
   outrocaso
      escreva ("Opção inválida! Tente novamente!")
   fimescolha


Fimalgoritmo
