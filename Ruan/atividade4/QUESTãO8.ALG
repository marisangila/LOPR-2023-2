Algoritmo "Quest�o8"

Var
   n1, n2, soma, subtracao, multiplicacao: inteiro
   divisao, elevado: real
   restoDivisao: inteiro
Inicio
      escreval("Escolha um n�mero.")
      leia(n1)
      escreval("Escoha outro n�mero.")
      leia(n2)
      soma <- n1 + n2
      subtracao <- n1 - n2
      multiplicacao <- n1 * n2
      divisao <- n1 / n2
      elevado <- n1 ^n2
      restoDivisao <- n1 % n2
      escreval("O resultado da soma �" , soma)
      escreval("O resultado da subtra��o �" , subtracao)
      escreval("O resultado da multiplica��o �" , multiplicacao)
      escreval("O resultado da divis�o �" , divisao)
      escreval("O resultado elevado �" , elevado)
      escreval("O a sobra da divis�o �" , restoDivisao)
Fimalgoritmo