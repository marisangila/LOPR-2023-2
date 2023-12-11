Algoritmo "semnome"

Var
   numero1,numero2,numero3: real
Inicio
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      escreva("Digite o terceiro numero: ")
      leia(numero3)
      SE (numero1 > numero2) E (numero1 > numero3) ENTAO
         escreva("O numero:",numero1," e maior!")
      SENAO
           SE (numero2 > numero1) E (numero2 > numero3) ENTAO
              escreva("O numero:",numero2," e maior!")
           SENAO
                escreva("O numero:",numero3," e maior!")
           FIMSE
      FIMSE
Fimalgoritmo