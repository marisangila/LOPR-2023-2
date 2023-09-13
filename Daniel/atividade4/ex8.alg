Algoritmo "semnome"

Var
   numeroA: inteiro
   numeroB: inteiro
   soma: real
   subtracao: real
   multiplicacao: real
   divisao: real
   potencia: real
   resto_divisao: real

Inicio
   escreval("OPERAÇÕES COM DOIS NÚMEROS")
   
   escreval("Digite o primeiro número:")
   leia(numeroA)
   escreval("Digite o primeiro número:")
   leia(numeroB)
   
   soma <- numeroA + numeroB
   subtracao <- numeroA - numeroB
   multiplicacao <- numeroA * numeroB
   divisao <- numeroA/numeroB
   potencia <- numeroA ^ numeroB
   resto_divisao <- numeroA % numeroB

   escreval("SOMA: ",soma)
   escreval("SUBTRAÇÃO: ",subtracao)
   escreval("MULTIPLICAÇÃO: ",multiplicacao)
   escreval("DIVISÃO: ",divisao)
   escreval("POTÊNCIA: ",potencia)
   escreval("RESTO DA DIVISÃO: ",resto_divisao)


Fimalgoritmo