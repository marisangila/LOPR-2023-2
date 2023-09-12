Algoritmo "semnome"

Var
   codigo:inteiro
Inicio
   escreval("Insira o codigo de um produto")
   escreval("_____________________________")
   escreval("-> 1254  ")
   escreval("-> 5698  ")
   escreval("-> 7114")
   escreval("_____________________________")
   leia(codigo)
   
   escolha codigo
           caso 1254
                escreval("Sanduíche de presunto - R$8")
           caso 5698
                escreval("Churros - R$3,50")
           caso 7114
                escreval("Suco de laranja que parece de limão mas tem gosto de tamarindo - R$5,00")
           outrocaso
                    escreval("codigo invalido")
   fimescolha



Fimalgoritmo