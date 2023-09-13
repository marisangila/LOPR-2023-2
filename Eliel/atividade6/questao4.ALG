Algoritmo "questao4"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   opcaoCategoria, opcaoGenero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Recomendações Netflix---")
   escreval ("Escolha entre as opções abaixo: ")
   escreval ("[1] Filmes")
   escreval ("[2] Séries")
   escreval ("[3] Documentários")
   leia (opcaoCategoria)
   escolha (opcaoCategoria)

   caso 1
      escreval ("Escolha entre as opções abaixo: ")
      escreval ("[1] Suspense")
      escreval ("[2] Ação")
      leia (opcaoGenero)

      escolha (opcaoGenero)
      caso 1
         escreval ("Sugestão: A órfã.")
      caso 2
         escreval ("Sugestão: Batman: O cavaleiro das trevas.")
      fimescolha

   caso 2
      escreval ("Escolha entre as opções abaixo: ")
      escreval ("[1] Drama")
      escreval ("[2] Comédia")
      leia (opcaoGenero)

      escolha (opcaoGenero)
      caso 1
         escreval ("Sugestão: Revenge.")
      caso 2
         escreval ("Sugestão: How I Met Your Mother.")
      fimescolha

   caso 3
      escreval ("Escolha entre as opções abaixo: ")
      escreval ("[1] Investigação")
      escreval ("[2] Ciência")
      leia (opcaoGenero)

      escolha (opcaoGenero)
      caso 1
         escreval ("Sugestão: Deep Web.")
      caso 2
         escreval ("Sugestão: Terra.")
      fimescolha

   fimescolha

Fimalgoritmo