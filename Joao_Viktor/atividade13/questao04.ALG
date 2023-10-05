Algoritmo "Questão 04"
Var
   inputUser: inteiro
   x: inteiro
   y: inteiro

funcao encontraPrimo(candidato: inteiro):logico
var
   i:inteiro
   ehPrimo: logico

inicio
   ehPrimo <- VERDADEIRO

   para i de 2 até candidato-1 faça
      se candidato mod i = 0 entao
         ehPrimo <- FALSO
      fimse
   fimpara
   retorne ehPrimo
fimfuncao

Inicio
   escreva("Limite: ")
   leia(inputUser)

   para x de 1 até inputUser faça
      se encontraPrimo(x) entao
         escreval(x)
      fimse
   fimpara


Fimalgoritmo