Algoritmo "semnome"

Var
   numero1, numero2: real
Inicio
      escreva("Digite um numero: ")
      leia(numero1)
      escreva("Digite outro numero: ")
      leia(numero2)
      SE numero1 > numero2 ENTAO
         escreva("O numero",numero1," e maior que o numero",numero2)
      SENAO
           SE numero1 < numero2 ENTAO
              escreva("O numero",numero1," e menor que o numero",numero2)
           SENAO
                escreva("Os 2 numeros sao iguais!")
           FIMSE
      FIMSE
Fimalgoritmo