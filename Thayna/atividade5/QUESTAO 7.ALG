Algoritmo "Questao 7"

Var
   emprestimo, salario, valorPrestacao: real
Inicio
   escreval ("Informe seu sal�rio bruto:")
   leia (salario)
   escreval("Informe o valor da preta��o:")
   leia(valorPrestacao)
   emprestimo <- salario * 0.3

   SE (valorPrestacao > emprestimo) ENTAO
      escreval ("O empr�stimo n�o pode ser concedido pois ultrapassa 30% do seu sal�rio. ")
   SENAO
      escreval ("O empr�stimo pode ser concedido!")
   FIMSE
Fimalgoritmo