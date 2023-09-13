Algoritmo "Questão7"
Const
     limiteSalario = 0.3
Var
   salario: real
   emprestimo: real
   prestacao: inteiro
   salarioDisponivel: real
   resultadoPrestacao: real
Inicio
      escreval("Informe seu salário atual:")
      leia(salario)
      escreval("Informe a quantia desejada para empréstimo:")
      leia(emprestimo)
      escreval("Informe a quantidade de prestações desejadas:")
      leia(prestacao)
      salarioDisponivel <- salario * limiteSalario
      resultadoPrestacao <- emprestimo / prestacao

      SE  salarioDisponivel >= resultadoPrestacao ENTAO
          escreva("O saldo pode ser concedido.")
      SENAO
           escreva("O saldo não pode ser concedido.")
      FIMSE
Fimalgoritmo