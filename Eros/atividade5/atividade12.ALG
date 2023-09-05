Algoritmo "atividade12"

var
   valCompra: real
   lucro: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Digite o tamanho do primeiro lado: ")
   leia(ladoA)
   escreval("Digite o tamanho do segundo lado: ")
   leia(ladoB)
   escreval("Digite o tamanho do terceiro lado: ")
   leia(ladoC)

   SE (ladoA = ladoB) E (ladoA = ladoC) ENTAO
      escreval("Triangulo Equilatero.")
   FIMSE

   SE (ladoA = ladoB) OU (ladoA = ladoC) ENTAO
     SE (ladoC = ladoA) OU (ladoC = ladoB) ENTAO
        escreval("Triangulo Isosceles")
     FIMSE
   FIMSE

   SE (ladoA <> ladoB) E (ladoA <> ladoC) ENTAO
      SE (ladoB <> ladoA) E (ladoB <> ladoC)
        escreval("Triangulo Escaleno")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo