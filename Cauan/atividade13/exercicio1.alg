algoritmo "ex1"
var
   frase:caractere
   vezes: inteiro
funcao repetir(vezes:inteiro): caractere
var
   i: inteiro
inicio
   escreval ("Digite uma frase")
   leia(frase)
   para i de 0 ate vezes faca
      escreval(frase)
      escreval("")
   fimpara
   retorne frase
fimfuncao

inicio
   escreval("Digite o número de repetições")
   leia(vezes)
   escreval(repetir(vezes))
fimalgoritmo