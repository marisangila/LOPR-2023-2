Algoritmo "Questão 1"

Var
   opcoes: inteiro
Inicio
   escreval ("Informe o código do produto sendo:")
   escreval ("1254 - Sanduíche de presunto")
   escreval ("5698 - Churros")
   escreval ("7114 - Suco de laranja que parece de limão mas tem gosto de tamarindo")
   leia (opcoes)

   escolha (opcoes)
   caso 1254
      escreval("O produto escolhido foi: Sanduíche de presunto, R$8")
   caso 5698
      escreval("O produto escolhido foi: Churros, R$3,50')
   caso 7114
      escreval("O produto escolhido foi: Suco de laranja que parece de limão mas tem gosto de tamarindo, R$5")
   outrocaso
      escreval ("Escolha não foi reconhecida.")
   fimescolha
Fimalgoritmo