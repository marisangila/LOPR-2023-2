Algoritmo "semnome"

Var
valorX: real
valorY: real
valorZ: real

Inicio
escreva("Digite valor X:")
leia(valorX)
escreva("Digite valor Y:")
leia(valorY)
escreva("Digite valor Z:")
leia(valorZ)
 SE (valorX = valorY)e(valorX = valorZ) ENTAO
  escreva("Esses valores compõem um triângulo equilátero com todos os lados iguais!")
  SENAO
 SE (valorY = valorX)e(valorY <> valoZ) ENTAO
  escreva("Esses valores compõem um triângulo isósceles com apenas dois lados iguais!")
  SENAO
   SE (valorY <> valorX)e(valorZ <> valorY) ENTAO
    escreva("Esses valores compõem um triângulo escaleno, com todos os lados são diferentes!")
    FIMSE
    FIMSE
    FIMSE


Fimalgoritmo