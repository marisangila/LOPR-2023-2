Algoritmo "Atividade4"

Const
   VALOR_PI = 3.145
var
   ok: logico
   cmAltura: real
   cmdiametro: real
   raio: real
   volume: real

PROCEDIMENTO "insira"
Inicio
   escreva("Insira a altura da lata: ")
   leia(cmAltura)
   escreva("Insira a diametro da lata: ")
   leia(cmdiametro)
   raio <- cmdiametro/2
   escreval("O raio e: ",raio,"cm")
   volume <- (raio^2)*VALOR_PI*cmAltura

   escreval("O volume da lata e de ",volume/1000,"l.")

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo
