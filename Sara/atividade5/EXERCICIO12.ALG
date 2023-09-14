Algoritmo "exercicio12"

Var
   x, y, z: inteiro

Inicio
      escreva("Digite o primeiro lado: ")
      leia(x)
      escreva("Digite o segundo lado: ")
      leia(y)
      escreva("Digite o terceiro lado: ")
      leia(z)
      
      se (x = y) E (x = z) entao
         escreva("Este é um triangulo equilatero!")
         senao
              se (x = y) OU (x = z) OU (y = z) entao
                 escreva("Este é um triangulo isoceles!")
                 senao
                      escreva("Este é um triangulo escaleno!")
              fimse
      fimse


Fimalgoritmo