Algoritmo "semnome"

Var
   valorX,valorY,valorZ: real
Inicio
   escreva("Digite o primeiro valor: ")
   leia(valorX)
   escreva("Digite o segundo valor: ")
   leia(valorY)
   escreva("Digite o terceiro valor: ")
   leia(valorZ)
   SE (valorX <= 0) ou (valorY <= 0) ou (valorZ <= 0) ENTAO
      escreva("Nao e um triangulo pois um dos lados e menor ou igual a 0")
   SENAO
      escreva("e um triangulo")
      SE (valorX = valorY) e (valorY = valorZ) ENTAO
         escreva(" equilatero")
      SENAO
         SE (valorX = valorY) ou (valorX = valorZ) ou (valorY = valorZ) ENTAO
            escreva(" isosceles")
         SENAO
            escreva(" escaleno")
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo