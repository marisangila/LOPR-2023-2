Algoritmo "Questao 12"

Var
   ladoA,ladoB, ladoC: inteiro
Inicio
   escreval("Informe o tamanho do primeiro lado: ")
   leia(ladoA)
   escreval("Informe o tamanho do segundo lado: ")
   leia(ladoB)
   escreval("Informe o tamanho do terceiro lado: ")
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



Fimalgoritmo