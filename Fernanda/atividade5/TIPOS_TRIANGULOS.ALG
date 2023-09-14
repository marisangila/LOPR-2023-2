Algoritmo "Tipos_Triangulos"

Var
   ladoX,ladoY,ladoZ: real

Inicio
   escreva("Digite o primeiro valor:")
   leia(ladoX)
   escreva("Digite o segundo valor:")
   leia(ladoY)
   escreva("Digite o terceiro valor:")
   leia(ladoZ)

   SE (ladoX = ladoY) e (ladoX = ladoZ)ENTAO
      escreva("O seu triângulo é um Equilátero")
   SENAO
      SE (ladoX = ladoY) ou (ladoX = ladoZ) ou (ladoY = ladoZ) ENTAO
         escreva("O seu triângulo é um Isósceles")
      SENAO
         SE (ladoX <> ladoY) e (ladoX <> ladoZ) e (ladoY <> ladoZ) ENTAO
            escreva("O seu triângulo é um Escaleno")
         SENAO
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo


