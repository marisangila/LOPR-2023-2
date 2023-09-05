Algoritmo "atividade10"

var
   fah: real
   cel: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("CONVERSOR DE FARENHEIT PARA CELCIUS!!!")
   escreval("")
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(fah)
   escreval("")

    cel = 5 * (fah - 32) / 9
   escreval("A temperatura em Celcius e: ",cel,"°C")

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo