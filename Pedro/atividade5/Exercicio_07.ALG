Algoritmo "exercicio_07"
//Uma prefeitura abriu uma linha de cr�dito(empr�stimo) para seus funcion�rios.
//O valor m�ximo da presta��o n�o poder� ultrapassar 30% do sal�rio bruto.
//Fa�a um pseudoc�digo que permita entrar com o sal�rio bruto de uma pessoa e o
//valor da presta��o, e informar se o empr�stimo pode ou n�o ser concedido.

Var
   // Se��o de Declara��es das vari�veis
   valorPrestacao, salarioBruto, porcentagemSalario : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor da presta��o: ")
   leia(valorPrestacao)
   escreval("Digite o valor do salario ")
   leia(salarioBruto)

   porcentagemSalario <- salarioBruto*0.3

   se(porcentagemSalario < valorPrestacao)entao
      escreval("Emprestimo n�o pode ser concedido ")
   senao
      se(porcentagemSalario > valorPrestacao)entao
         escreva("Emprestimo pode ser concedido")
      senao
         escreva("Emprestimo pode ser concedido")
      fimse
   fimse
Fimalgoritmo