Algoritmo "Quest�o 05"
Var
   inputUser: inteiro
   x: inteiro
   y: inteiro
   acima: inteiro
funcao encontraPrimo(candidato: inteiro):logico
var
   i:inteiro
   ehPrimo: logico

inicio
   ehPrimo <- VERDADEIRO

   para i de 2 at� candidato-1 fa�a
      se candidato mod i = 0 entao
         ehPrimo <- FALSO
      fimse
   fimpara
   retorne ehPrimo
fimfuncao

Inicio
   escreva("Limite: ")
   leia(inputUser)
   escreval("A partir de: ")
   leia(acima)

   para x de acima at� inputUser fa�a
      se encontraPrimo(x) entao
         escreval(x)
      fimse
   fimpara


Fimalgoritmo