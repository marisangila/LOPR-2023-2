Algoritmo "questao4"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   opcaoCategoria, opcaoGenero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Recomenda��es Netflix---")
   escreval ("Escolha entre as op��es abaixo: ")
   escreval ("[1] Filmes")
   escreval ("[2] S�ries")
   escreval ("[3] Document�rios")
   leia (opcaoCategoria)
   escolha (opcaoCategoria)

   caso 1
      escreval ("Escolha entre as op��es abaixo: ")
      escreval ("[1] Suspense")
      escreval ("[2] A��o")
      leia (opcaoGenero)

      escolha (opcaoGenero)
      caso 1
         escreval ("Sugest�o: A �rf�.")
      caso 2
         escreval ("Sugest�o: Batman: O cavaleiro das trevas.")
      fimescolha

   caso 2
      escreval ("Escolha entre as op��es abaixo: ")
      escreval ("[1] Drama")
      escreval ("[2] Com�dia")
      leia (opcaoGenero)

      escolha (opcaoGenero)
      caso 1
         escreval ("Sugest�o: Revenge.")
      caso 2
         escreval ("Sugest�o: How I Met Your Mother.")
      fimescolha

   caso 3
      escreval ("Escolha entre as op��es abaixo: ")
      escreval ("[1] Investiga��o")
      escreval ("[2] Ci�ncia")
      leia (opcaoGenero)

      escolha (opcaoGenero)
      caso 1
         escreval ("Sugest�o: Deep Web.")
      caso 2
         escreval ("Sugest�o: Terra.")
      fimescolha

   fimescolha

Fimalgoritmo