Algoritmo "semnome"

Var
   ladoX, ladoY, ladoZ:real
Inicio
   escreval("Para identificar qual é o triangulo, informe os lados dele.")
   escreval("Digite o tamanho do primeiro lado: ")
   leia(ladoX)
   escreval("Digite o tamanho do segundo lado: ")
   leia(ladoY)
   escreval("Digite o tamanho do terceiro lado: ")
   leia(ladoZ)

   SE (ladoX <= 0) ou (ladoY <= 0) ou (ladoZ <= 0) ENTAO
      escreval("Um dos lados é 0 ou menor do que 0")
   SENAO
      SE (ladoX = ladoY) e (ladoY = ladoZ) ENTAO
         escreval("Esse triangulo é um Equilatero")
      SENAO
         SE (ladoX = ladoY) ou (ladoX = ladoZ) ou (ladoY = ladoZ) ENTAO
            escreval("Esse triangulo é um Isósceles")
         SENAO
            escreval("Esse triangulo é um Ecaleno")
         FIMSE
      FIMSE
   FIMSE




Fimalgoritmo