Algoritmo "Atividade5"

var
   numero: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Insira a medida do lado do quadrado para calcular sua area!")
   escreval("Tamanho: ")
   leia(numero)
   escreval("")
   escreval("A area e:")
   escreval("   ________")
   escreval("   |      |")
   escreval("   |",numero^2,"cm|")
   escreval("   |______|")

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo