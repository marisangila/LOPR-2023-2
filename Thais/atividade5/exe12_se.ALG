Algoritmo "semnome"

Var
   // Seção de Declarações das variáveis
   numeroX, numeroY, numeroZ: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro número:")
   leia (numeroX)
   escreval ("Digite o segundo número:")
   leia (numeroY)
   escreval ("Digite o último número:")
   leia (numeroZ)

   SE (numeroX = numeroY) E (numeroY = numeroZ) E (numeroZ = numeroX) ENTAO
      escreval ("Seu triângulo é Equilátero")
   SENAO
      SE (numeroX = numeroY) OU (numeroY = numeroZ) OU (numeroZ = numeroX) ENTAO
         escreval ("Seu triângulo é Isóceles")
      SENAO
         SE (numeroX <> numeroY) E (numeroY <> numeroZ) E (numeroZ <> numeroX) ENTAO
            escreval ("Seu triângulo é Escaleno")
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo