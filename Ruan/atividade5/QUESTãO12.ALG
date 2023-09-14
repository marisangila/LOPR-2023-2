Algoritmo "Questão12"

Var
   lado1, lado2, lado3 : real
Inicio
      escreval("Informe o valor do primeiro lado do triângulo:")
      leia(lado1)
      escreval("Informe o valor do segundo lado do triângulo:")
      leia(lado2)
      escreval("Informe o valor do terceiro lado do triângulo:")
      leia(lado3)
      
      SE (lado1 = lado2) e (lado1 = lado3)e (lado2 = lado3) ENTAO
         escreva("O triângulo é equilátero.")
      SENAO
           SE (lado1 <> lado2) e (lado1 <> lado3) e (lado2 <> lado3) ENTAO
              escreva("O triângulo é escaleno.")
           SENAO
                SE (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) ENTAO
                SE (lado1 <> lado3) ou (lado1 <> lado2) ENTAO
                escreva("O triângulo é Isósceles.")
                FIMSE
                FIMSE
           FIMSE
      FIMSE
Fimalgoritmo
