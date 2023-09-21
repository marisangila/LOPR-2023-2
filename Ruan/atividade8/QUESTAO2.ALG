Algoritmo "questao2"
Var
   i, numero1, numero2, multiplo: inteiro
Inicio
      escreval("Digite um número:")
      leia(numero1)
      escreval("Digite outro número:")
      leia(numero2)

      PARA i DE numero1 ATE numero2 FACA
           SE (i % 5 = 0) ENTAO
              multiplo <- multiplo + 1
           FIMSE
      FIMPARA
      escreva("Existem " , multiplo  , " múltiplos de 5.")
Fimalgoritmo