Algoritmo "semnome"

Var
   //valor emprestimo nao pode ser maior que 30% do valor bruto
   salario, emprestimo, resultado: real
Inicio
      escreva("Insira seu salario bruto: ")
      leia(salario)
      escreva("Insira o valor do emprestimo: ")
      leia(emprestimo)
      SE (emprestimo > salario*30/100) ENTAO
         escreva("Nao e possivel realizar o emprestimo!")
      SENAO
           escreva("Emprestimo realizado com sucesso!")
      FIMSE
Fimalgoritmo