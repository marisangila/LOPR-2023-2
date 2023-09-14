Algoritmo "MaiorNumero"

Var
   num1,num2,num3: inteiro

Inicio
   escreva("Digite um número inteiro:")
   leia(num1)
   escreva("Digite outro número inteiro:")
   leia(num2)
   escreva("Digite mais um número inteiro:")
   leia(num3)

   SE (num1 > num2) e (num1 > num3) ENTAO
      escreva("O maior número é:",num1)
   SENAO
      SE (num2 > num1) e (num2 > num3) ENTAO
         escreva("O maior número é:",num2)
      SENAO
         escreva("O maior número é:",num3)
      FIMSE
   FIMSE

Fimalgoritmo


