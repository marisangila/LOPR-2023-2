Algoritmo "Operacoes_Matematicas"

Var
   numA,numB,opcao: real

Inicio
   escreval("=========Operações Matemáticas Básicas=========")
   escreval("Digite um número:")
   leia(numA)
   escreval("Digite um número:")
   leia(numB)
   escreval("==============Escolha a operação===============")
   escreval("[1] Adição")
   escreval("[2] Subtração")
   escreval("[3] Multiplicação")
   escreval("[4] Divisão")
   leia(opcao)
   escreval
   
   ESCOLHA opcao
      caso 1
      escreval("O resultado é:",numA + numB)
      caso 2
      escreval("O resultado é:",numA - numB)
      caso 3
      escreval("O resultado é:",numA * numB)
      caso 4
      escreval("O resultado é:",numA / numB)
      FIMESCOLHA
      
Fimalgoritmo