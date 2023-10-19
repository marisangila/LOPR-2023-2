Algoritmo "questao4"

Var
   numero, i: inteiro
funcao verificaPrimo(j: inteiro): logico

Var
   i: inteiro
   ehPrimo: logico
inicio
   ehPrimo <- VERDADEIRO
   para i de 2 ate j-1 faca
      se j mod i = 0 entao
         ehPrimo <- FALSO
         interrompa
      fimse
   fimpara
   retorne ehPrimo
fimfuncao

Inicio
   escreval("Informe um número: ")
   leia (numero)
   escreval
   para i de 1 ate numero faca
      se verificaPrimo(i) entao
         escreval (i)
      fimse
   fimpara


Fimalgoritmo