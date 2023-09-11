algoritmo "exercicio7"
var
   salario: real
   prestacaoDoEmprestimo: real
inicio
   escreval("qual o valor do seu salário bruto mensal? ")
   leia(salario)
   escreval("qual o valor da prestação do emprestimo? ")
   leia(prestacaoDoEmprestimo)
   se (prestacaoDoEmprestimo < (salario * 0.3)) entao
      escreval ("o emprestimo será concedido")
   senao
      escreval ("o emprestimo não será concedido")
   fimse
fimalgoritmo