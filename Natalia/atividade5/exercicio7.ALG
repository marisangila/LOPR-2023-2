Algoritmo "exercicio7"

Var
   valorSalario, prestacao, calculo: real
Inicio
   escreval("Insira o sal�rio bruto:")
   leia(valorSalario)
   escreval("Insira o valor da presta��o:")
   leia(prestacao)
   calculo <- valorSalario * 0.3

   se (prestacao >= calculo)entao
      escreval("Seu emprestimo foi aceito!")
   senao
      escreval("Seu emprestimo foi negado!")
   fimse

Fimalgoritmo