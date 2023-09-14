Algoritmo "semnome"

Var
   numeroA, numeroB, soma, subtracao, multiplicacao, divisao,restoDivisao,potencia: real
   

Inicio
      escreval("Para mostrar as operações, informe o primeiro numero : ")
      leia(numeroA)
      escreval("Agora informe o segundo numero : ")
      leia(numeroB)
      soma <- numeroA + numeroB
      subtracao <- numeroA - numeroB
      divisao <- numeroA / numeroB
      restoDivisao <- numeroA % numeroB
      potencia <- numeroA ^ numeroB
      escreval("O resultado da soma é ", soma)
      escreval("O resultado da subtracao é ", subtracao)
      escreval("O resultado da divisao é ", divisao)
      escreval("O resto da divisao é ", restoDivisao)
      escreval("O resultado da potencia é ", potencia)

Fimalgoritmo