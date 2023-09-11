Algoritmo "Questão8"

Var
   n1, n2, soma, subtracao, multiplicacao: inteiro
   divisao, elevado: real
   restoDivisao: inteiro
Inicio
      escreval("Escolha um número.")
      leia(n1)
      escreval("Escoha outro número.")
      leia(n2)
      soma <- n1 + n2
      subtracao <- n1 - n2
      multiplicacao <- n1 * n2
      divisao <- n1 / n2
      elevado <- n1 ^n2
      restoDivisao <- n1 % n2
      escreval("O resultado da soma é" , soma)
      escreval("O resultado da subtração é" , subtracao)
      escreval("O resultado da multiplicação é" , multiplicacao)
      escreval("O resultado da divisão é" , divisao)
      escreval("O resultado elevado é" , elevado)
      escreval("O a sobra da divisão é" , restoDivisao)
Fimalgoritmo