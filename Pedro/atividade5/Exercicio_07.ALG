Algoritmo "exercicio_07"
//Uma prefeitura abriu uma linha de crédito(empréstimo) para seus funcionários.
//O valor máximo da prestação não poderá ultrapassar 30% do salário bruto.
//Faça um pseudocódigo que permita entrar com o salário bruto de uma pessoa e o
//valor da prestação, e informar se o empréstimo pode ou não ser concedido.

Var
   // Seção de Declarações das variáveis
   valorPrestacao, salarioBruto, porcentagemSalario : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor da prestação: ")
   leia(valorPrestacao)
   escreval("Digite o valor do salario ")
   leia(salarioBruto)

   porcentagemSalario <- salarioBruto*0.3

   se(porcentagemSalario < valorPrestacao)entao
      escreval("Emprestimo não pode ser concedido ")
   senao
      se(porcentagemSalario > valorPrestacao)entao
         escreva("Emprestimo pode ser concedido")
      senao
         escreva("Emprestimo pode ser concedido")
      fimse
   fimse
Fimalgoritmo