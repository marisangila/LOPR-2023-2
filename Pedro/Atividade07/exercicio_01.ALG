Algoritmo "exercicio_01"
//Fa�a um pseudoc�digo que solicite ao usu�rio o c�digo de um produto e
//informe sua descri��o e valor, de acordo com a tabela a seguir:

//C�digo
//Descri��o e valor
//1254
//Sandu�che de presunto - R$8
//5698
//Churros - R$3,50
//7114
//Suco de laranja que parece de lim�o mas tem gosto de tamarindo - R$5,00


Var

   // Se��o de Declara��es das vari�veis
   op : inteiro
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Escolha uma op��o de lanche(S� digite op��es validas)")
   escreval("1254 - Sandu�che de presunto")
   escreval("5698 - Churros ")
   escreval("7114 - Suco de laranja que parece de lim�o mas tem gosto de tamarindo ")
   leia(op)

   escolha op
   caso 1254
             escreval("1254 - Sandu�che de presunto - R$8")
   caso 5698
             escreval("5698 - Churros - R$3,50")
   caso 7114
           escreval("7114 - Suco de laranja que parece de lim�o mas tem gosto de tamarindo - R$5,00")
   outrocaso
      escreva("Erro op��o invalida!!")
   fimescolha

Fimalgoritmo