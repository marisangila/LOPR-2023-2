Algoritmo "atividade4"

var
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("Digite um numero: ")
   leia(numero)

   SE numero1 < numero2 ENTAO
     escreval("O numero ",numero1," e o maior.")
   FIMSE

   SE numero2 < numero1 ENTAO
     escreval("O numero ",numero2," e o maior.")
   FIMSE

   SE numero1 = numero2 ENTAO
     escreval("Os numeros ",numero1," e ",numero2," sao iguais.")
   FIMSE   

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo