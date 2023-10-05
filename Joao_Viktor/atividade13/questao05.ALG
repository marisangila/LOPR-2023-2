Algoritmo "Questão 05"
Var
   acima: inteiro
   inputUser: inteiro
   x: inteiro
   y: inteiro

funcao encontraPrimo(candidato: inteiro):logico
var
   i:inteiro
   ehPrimo: logico

inicio
   para i de 2 até candidato-1 faça
      se candidato mod i = 0 entao
         retorne falso
         interrompa
      senao
         retorne verdadeiro
      fimse
   fimpara
fimfuncao

Inicio
   escreva("Limite: ")
   leia(inputUser)
   escreva("A partir de qual número: ")
   leia(acima)

   para x de acima até inputUser faça
      se encontraPrimo(x) entao
         escreval(x)
      fimse
   fimpara


Fimalgoritmo