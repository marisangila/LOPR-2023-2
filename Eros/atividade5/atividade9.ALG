Algoritmo "atividade9"

var
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite o segundo numero: ")
   leia(numero2)
   escreva("Digite o terceiro numero: ")
   leia(numero3)

   SE num1 > num2 ENTAO
     SE numero1 > numero3 ENTAO
       escreval(numero1," é o maior.")
     FIMSE
   FIMSE

   SE numero2 > numero1 ENTAO
     SE numero2 > numero3 ENTAO
       escreval(numero2," é o maior.")
     FIMSE
   FIMSE

   SE numero3 > numero2 ENTAO
     SE numero3 > numero1 ENTAO
       escreval(numero3," é o maior.")
     FIMSE
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo