Algoritmo "Quest�o 1"

Var
   opcoes: inteiro
Inicio
   escreval ("Informe o c�digo do produto sendo:")
   escreval ("1254 - Sandu�che de presunto")
   escreval ("5698 - Churros")
   escreval ("7114 - Suco de laranja que parece de lim�o mas tem gosto de tamarindo")
   leia (opcoes)

   escolha (opcoes)
   caso 1254
      escreval("O produto escolhido foi: Sandu�che de presunto, R$8")
   caso 5698
      escreval("O produto escolhido foi: Churros, R$3,50')
   caso 7114
      escreval("O produto escolhido foi: Suco de laranja que parece de lim�o mas tem gosto de tamarindo, R$5")
   outrocaso
      escreval ("Escolha n�o foi reconhecida.")
   fimescolha
Fimalgoritmo