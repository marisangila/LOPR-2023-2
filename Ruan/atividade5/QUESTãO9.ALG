Algoritmo "Quest�o9"

Var
   numero1, numero2, numero3: real
Inicio
      escreval("Escolha um n�mero:")
      leia(numero1)
      escreval("Escolha outro n�mero:")
      leia(numero2)
      escreval("Por fim, escolha outro n�mero:")
      leia(numero3)
      
      SE (numero1 > numero2) e (numero1 > numero3) ENTAO
         escreva("O n�mero " , numero1 , " � o maior entre os tr�s.")
      SENAO
           SE (numero2 > numero1) e (numero2 > numero3) ENTAO
              escreva("O n�mero " , numero2 , " � o maior entre os tr�s.")
           SENAO
              escreva("O n�mero " , numero3 , " � o maior entre os tr�s.")
           FIMSE
      FIMSE
Fimalgoritmo