Algoritmo "MaiorNumero"

Var
   num1,num2,num3: inteiro

Inicio
   escreva("Digite um n�mero inteiro:")
   leia(num1)
   escreva("Digite outro n�mero inteiro:")
   leia(num2)
   escreva("Digite mais um n�mero inteiro:")
   leia(num3)

   SE (num1 > num2) e (num1 > num3) ENTAO
      escreva("O maior n�mero �:",num1)
   SENAO
      SE (num2 > num1) e (num2 > num3) ENTAO
         escreva("O maior n�mero �:",num2)
      SENAO
         escreva("O maior n�mero �:",num3)
      FIMSE
   FIMSE

Fimalgoritmo


