Algoritmo "Questão9"

Var
   numero1, numero2, numero3: real
Inicio
      escreval("Escolha um número:")
      leia(numero1)
      escreval("Escolha outro número:")
      leia(numero2)
      escreval("Por fim, escolha outro número:")
      leia(numero3)
      
      SE (numero1 > numero2) e (numero1 > numero3) ENTAO
         escreva("O número " , numero1 , " é o maior entre os três.")
      SENAO
           SE (numero2 > numero1) e (numero2 > numero3) ENTAO
              escreva("O número " , numero2 , " é o maior entre os três.")
           SENAO
              escreva("O número " , numero3 , " é o maior entre os três.")
           FIMSE
      FIMSE
Fimalgoritmo