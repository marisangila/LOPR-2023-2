Algoritmo "exercicio_01"
//Faça um pseudocódigo que solicite ao usuário o código de um produto e
//informe sua descrição e valor, de acordo com a tabela a seguir:

//Código
//Descrição e valor
//1254
//Sanduíche de presunto - R$8
//5698
//Churros - R$3,50
//7114
//Suco de laranja que parece de limão mas tem gosto de tamarindo - R$5,00


Var

   // Seção de Declarações das variáveis
   op : inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escolha uma opção de lanche(Só digite opções validas)")
   escreval("1254 - Sanduíche de presunto")
   escreval("5698 - Churros ")
   escreval("7114 - Suco de laranja que parece de limão mas tem gosto de tamarindo ")
   leia(op)

   escolha op
   caso 1254
             escreval("1254 - Sanduíche de presunto - R$8")
   caso 5698
             escreval("5698 - Churros - R$3,50")
   caso 7114
           escreval("7114 - Suco de laranja que parece de limão mas tem gosto de tamarindo - R$5,00")
   outrocaso
      escreva("Erro opção invalida!!")
   fimescolha

Fimalgoritmo