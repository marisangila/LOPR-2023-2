Algoritmo "semnome"

Var
   numero1,numero2: real

Inicio
      Escreval("Compare dois numeros")
      escreval("Digite o primeiro: ")
      leia(numero1)
      escreval("Digite o segundo: ")
      leia(numero2)
      
      SE (numero1 < numero2) ENTAO
         escreva(numero2, " é maior que ", numero1)
      SENAO
           SE numero1 > numero2 ENTAO
              escreva(numero1, " é maior que ", numero2)
           SENAO
                SE numero1 = numero2 entao
                   escreva("os numero sao iguais")
                FIMSE
           FIMSE
      FIMSE

Fimalgoritmo