Algoritmo "atividade12"

var
   ladoA: real
   ladoB: real
   ladoC: real
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

   SE (ladoA = ladoC) E (ladoA <> ladoB) ENTAO
     escreval("Triangulo Isosceles")
   FIMSE

   SE (ladoB = ladoA) E (ladoB <> ladoC) ENTAO
     escreval("Triangulo Isosceles")
   FIMSE

   SE (ladoB = ladoC) E (ladoB <> ladoA) ENTAO
     escreval("Triangulo Isosceles")
   FIMSE

   SE (ladoC = ladoA) E (ladoC <> ladoB) ENTAO
     escreval("Triangulo Isosceles")
   FIMSE

   SE (ladoC = ladoA) E (ladoC <> ladoB) ENTAO
     escreval("Triangulo Isosceles")
   FIMSE

   SE (ladoA <> ladoB) E (ladoA <> ladoC) ENTAO
      SE (ladoB <> ladoA) E (ladoB <> ladoC) ENTAO
        escreval("Triangulo Escaleno")
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