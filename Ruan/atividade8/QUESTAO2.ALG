Algoritmo "questao2"
Var
   i, numero1, numero2, multiplo: inteiro
Inicio
      escreval("Digite um n�mero:")
      leia(numero1)
      escreval("Digite outro n�mero:")
      leia(numero2)

      PARA i DE numero1 ATE numero2 FACA
           SE (i % 5 = 0) ENTAO
              multiplo <- multiplo + 1
           FIMSE
      FIMPARA
      escreva("Existem " , multiplo  , " m�ltiplos de 5.")
Fimalgoritmo