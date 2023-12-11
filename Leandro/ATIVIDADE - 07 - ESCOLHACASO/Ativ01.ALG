Algoritmo "Atividade1"

Var
   codigo: caractere
Inicio
      escreval("Lista de codigos: ")
      escreval("1254")
      escreval("5698")
      escreval("7114")
   escreva("Digite o codigo do produto: ")
   leia(codigo)

   ESCOLHA codigo
   CASO "1254"
      escreva("Sanduiche de presunto - R$8")
   CASO "5698"
      escreva("Churros - R$3,50")
   CASO "7114"
      escreva("Suco de laranja que parece de limao mas tem gosto de tamarindo - R$5,00")
   OUTROCASO
      escreva("Codigo nao encontrado")
   FIMESCOLHA
Fimalgoritmo