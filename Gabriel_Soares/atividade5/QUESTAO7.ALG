Algoritmo "questao7"

Var
   salario, prestacao, fracao_salario : real

Inicio
   escreva("Digite o seu sal�rio bruto: ")
   leia(salario)
   fracao_salario <- salario * 0.3
   escreva("Digite o valor do empr�stimo: ")
   leia(prestacao)
   se prestacao > fracao_salario entao
      escreva("N�o � poss�vel realizar o empr�stimo!")
   senao
      escreva("O empr�stimo pode ser concedido!")
   fimse

Fimalgoritmo