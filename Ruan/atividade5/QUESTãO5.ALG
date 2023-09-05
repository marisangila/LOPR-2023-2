Algoritmo "Questão5"
Const
     acimaSeteDias = 5
     abaixoSeteDias = 2.5
Var
   diasAtraso: inteiro
   custo: real
Inicio
      escreval("Informe a quantidade de dias em atraso:")
      leia(diasAtraso)

      SE diasAtraso >= 7 ENTAO
         custo <- diasAtraso * acimaSeteDias
         escreva("O custo do atraso é de ", custo , " reais.")
      SENAO
           custo <- diasAtraso * abaixoSeteDias
           escreva("O custo do atraso é de " , custo , " reais.")
      FIMSE

Fimalgoritmo