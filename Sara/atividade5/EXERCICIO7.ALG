Algoritmo "exercicio7"

Var
   valorParcela, valorMaximo, valorSalario: real

Inicio
      escreva("Digite o seu salario: ")
      leia(valorSalario)
      escreva("Digite o valor da presta��o: ")
      leia(valorParcela)
      valorMaximo <- valorSalario * 0.3
      
      se valorParcela > valorMaximo entao
         escreva("Voc� n�o foi aprovado para realizar o emprestimo")
      senao
           escreva("Voc� est� apto para realizar o emprestimo")
      fimse

Fimalgoritmo