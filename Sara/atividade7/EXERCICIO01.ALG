Algoritmo "exercicio01"

Var
   codigo: inteiro
   valor: real
Inicio
      escreva("Digite o código do produto: ")
      leia(codigo)
      escolha(codigo)
                    caso 1254
                         valor <- 8.00
                    caso 5698
                         valor <- 3.50
                    caso 7114
                         valor <- 5.00
                    outrocaso
                             escreva("O código informado é inválido!")
      fimescolha
      escreva("O valor do produto é R$", valor, ".")
Fimalgoritmo