Algoritmo "codigo_produto"

Var
   codigo: inteiro
Inicio

   escreval("       Consulta de Produtos Mercado Vitorino")
   escreval
   escreval
   
   escreval("C�digo[1254]")
   escreval("C�digo[5698]")
   escreval("C�digo[7114]")
   escreval("Informe o c�digo desejado:")
   leia(codigo)

   escolha (codigo)
   caso 1254
      escreval("Sandu�che de Presunto - R$8")
   caso 5698
      escreval("Churros - R$3,50")
   caso 7114
      escreval("Suco de laranja que parece de lim�o mas tem gosto de tamarindo - R$5,00")
   outrocaso
      escreval("Op��o inv�lida! Tente novamente.")
   fimescolha


Fimalgoritmo