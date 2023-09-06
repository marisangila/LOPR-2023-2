Algoritmo "maior"

Var
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
Inicio
   escreva("Fale um número: ")
   leia(numero1)
   escreva("Fale um segundo número: ")
   leia(numero2)
   escreva("Fale um terceiro número: ")
   leia(numero3)
SE (numero1 > numero2)E(numero1 > numero3) ENTAO
   escreva("O", numero1, "é maior")
    SENAO
    FIMSE
SE (numero2 > numero1)E(numero2 > numero3) ENTAO
    escreva("O", numero2, "é maior")
    SENAO
    FIMSE
SE (numero3 > numero1)E(numero3 > numero2) ENTAO
    escreva("O", numero3, "é maior")

FIMSE
Fimalgoritmo