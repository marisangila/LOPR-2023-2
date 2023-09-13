Algoritmo "codigo_produto"

Var
   codigo: inteiro
Inicio

   escreval("       Consulta de Produtos Mercado Vitorino")
   escreval
   escreval
   
   escreval("Código[1254]")
   escreval("Código[5698]")
   escreval("Código[7114]")
   escreval("Informe o código desejado:")
   leia(codigo)

   escolha (codigo)
   caso 1254
      escreval("Sanduíche de Presunto - R$8")
   caso 5698
      escreval("Churros - R$3,50")
   caso 7114
      escreval("Suco de laranja que parece de limão mas tem gosto de tamarindo - R$5,00")
   outrocaso
      escreval("Opção inválida! Tente novamente.")
   fimescolha


Fimalgoritmo