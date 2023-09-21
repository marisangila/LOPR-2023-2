Algoritmo "atividade8"

Var
   numero1, numero2, soma, subtracao, multiplicacao, resto: inteiro
   divisao, exponenciacao: real

Inicio
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      soma <- numero1 + numero2
      subtracao <- numero1 - numero2
      multiplicacao <- numero1 * numero2
      divisao <- numero1 / numero2
      exponenciacao <- numero1^numero2
      resto <- numero1 % numero2
      escreval("A soma destes valores é: ", soma)
      escreval("A subtração destes valores é: ", subtracao)
      escreval("A multiplicação destes valores é: ", multiplicacao)
      escreval("A divisão destes valores é: ", divisao)
      escreval("O primeiro elevado ao segundo é: ", exponenciacao)
      escreval("O resto destes valores é: ", resto)


Fimalgoritmo