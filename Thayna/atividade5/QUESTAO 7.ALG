Algoritmo "Questao 7"

Var
   emprestimo, salario, valorPrestacao: real
Inicio
   escreval ("Informe seu salário bruto:")
   leia (salario)
   escreval("Informe o valor da pretação:")
   leia(valorPrestacao)
   emprestimo <- salario * 0.3

   SE (valorPrestacao > emprestimo) ENTAO
      escreval ("O empréstimo não pode ser concedido pois ultrapassa 30% do seu salário. ")
   SENAO
      escreval ("O empréstimo pode ser concedido!")
   FIMSE
Fimalgoritmo