Algoritmo "questao12"

Var
   // Seção de Declarações das variáveis
   a, b, c, d: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---Troca de Valores---")
   escreva("Digite um número para A: ")
   leia(a)
   escreva("Digite um número para B: ")
   leia(b)
   escreval("A = ", a)
   escreval("B = ", b)
   escreval("Trocando os valores...")
   c <- a
   a <- b
   b <- c
   timer 1000
   escreval("A = ", a)
   escreval("B = ", b)

Fimalgoritmo