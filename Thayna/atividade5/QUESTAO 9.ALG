Algoritmo "Questao 9"

Var
   numero1, numero2, numero3: real
Inicio
   escreval ("Digite um n�mero:")
   leia(numero1)
   escreval ("Digite um segundo n�mero:")
   leia(numero2)
   escreval("Digite um terceiro n�mero:")
   leia(numero3)

   SE (numero1> numero2) E (numero1>numero3) ENTAO
      escreval(numero1, " � maior que ",numero2, " e ",numero3)
   SENAO
      SE (numero2>numero1) E (numero2>numero3) ENTAO
         escreval (numero2, " � maior que ",numero1, " e ",numero3)
      SENAO
         SE (numero3>numero1) E (numero3>numero2) ENTAO
            escreval (numero3, " � maior que ",numero1, " e ",numero2)
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo