Algoritmo "1_Codigos_Produtos"

Var
   codigo:inteiro

Inicio
   escreval("===Tabela de Códigos===")
   escreval("[1254]")
   escreval("[5698]")
   escreval("[7114]")
   escreval
   escreval("Digite o código desejado:")
   leia(codigo)
   escreval
   
   ESCOLHA codigo
      CASO 1254
           escreval("Sanduíche de presunto - R$8")
      CASO 5698
           escreval("Churros - R$3,50")
      CASO 7114
           escreval("Suco de laranja que parece de limão mas tem gosto de tamarindo - R$5,00")
      OUTROCASO
           escreval("Código Inválido!")
   FIMESCOLHA

Fimalgoritmo