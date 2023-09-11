Algoritmo "Questão4"
Var
   numero1: real
   numero2: real
Inicio
      escreval("Escolha um número:")
      leia(numero1)
      escreval("Escolha outro número:")
      leia(numero2)
      
      SE numero1 = numero2 ENTAO
         escreva("Os números são iguais.")
      SENAO
           SE numero1 > numero2 ENTAO
              escreva("O número " , numero1)
              escreva(" é maior que o número " , numero2 , ".")
           SENAO
                escreva("O número " , numero2)
                escreva(" é maior que o número " , numero1 , ".")
           FIMSE
      FIMSE
Fimalgoritmo