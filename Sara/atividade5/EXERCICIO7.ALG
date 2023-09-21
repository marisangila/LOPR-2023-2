Algoritmo "exercicio7"

Var
   valorParcela, valorMaximo, valorSalario: real

Inicio
      escreva("Digite o seu salario: ")
      leia(valorSalario)
      escreva("Digite o valor da prestação: ")
      leia(valorParcela)
      valorMaximo <- valorSalario * 0.3
      
      se valorParcela > valorMaximo entao
         escreva("Você não foi aprovado para realizar o emprestimo")
      senao
           escreva("Você está apto para realizar o emprestimo")
      fimse

Fimalgoritmo