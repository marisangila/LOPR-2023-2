Algoritmo "exercicio01"

Var
   codigo: inteiro
   valor: real
Inicio
      escreva("Digite o c�digo do produto: ")
      escreva("1254 - Sanduiche de presunto")
      escreva("5698 - Churros")
      escreva("7114 - Suco de laranja que parece de lim�o mas � de tamarindo")
      leia(codigo)
      escolha(codigo)
                    caso 1254
                         valor <- 8.00
                    caso 5698
                         valor <- 3.50
                    caso 7114
                         valor <- 5.00
                    outrocaso
                             escreva("O c�digo informado � inv�lido!")
      fimescolha
      escreva("O valor do produto � R$", valor, ".")
Fimalgoritmo