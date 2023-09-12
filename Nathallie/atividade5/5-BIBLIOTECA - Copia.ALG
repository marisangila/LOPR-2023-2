Algoritmo "biblioteca"

Var
   atraso: inteiro
   resultado1: real
   resultado2: real

Inicio
   escreva("Quantos dias você atrasou o(s) livro(s)?")
   leia(atraso)
 SE (atraso >= 7) ENTAO
   resultado1 <- atraso * 5.00
   escreva("Sua multa é de: ", resultado1)
 SENAO
   resultado2 <- atraso * 2.50
   escreva("Sua multa é de: ", resultado2)
FIMSE
Fimalgoritmo