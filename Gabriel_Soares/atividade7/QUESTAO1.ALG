Algoritmo "questao1"

Var
   codigoProduto : inteiro

Inicio
   escreval("Tabela de Códigos")
   escreval("[1254]")
   escreval("[5698]")
   escreval("[7114]")
   escreva("Digite o código do produto desejado: ")
   leia(codigoProduto)
   escolha codigoProduto
   caso 1254
      escreva("Sanduíche de presunto - R$8")
   caso 5698
      escreva("Churros - R$3,50")
   caso 7114
      escreva("Suco de laranja que parece de limão mas tem gosto de tamarindo - R$5,00")
   outrocaso
      escreva ("Código Inválido!")
   fimescolha

Fimalgoritmo