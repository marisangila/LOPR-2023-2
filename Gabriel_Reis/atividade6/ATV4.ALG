Algoritmo "semnome"

Var
   categoria: inteiro
   subcategoria:inteiro
Inicio
   escreval ("                RECOMENDA��O DE FILMES - NETFLIX")
   escreval("                       [1]FILMES")
   escreval("                       [2]SERIES")
   escreval("                       [3]DOCUMENTARIOS")
   escreval("__________________________________________________________________")
   escreval(" ")
   escreval(" ")
   leia(categoria)
   escolha categoria
   caso 1
      escreval("                ESCOLHA UMA SUBCATEGORIA: ")
      escreval("                       [1]SUSPENSE")
      escreval("                       [2]A��O")
      escreval("_______________________________________________________________")
      escreval(" ")
      escreval(" ")
      leia(subcategoria)
      escolha subcategoria
      caso 1
         escreval("_______________________________________________________________")
         escreval("         Recomendamos, (A �rf�)!!")
      caso 2
         escreval("_______________________________________________________________")
         escreval("         Recomendamos, (Batman: O cavaleiro das trevas)!!")
      fimescolha
   caso 2
      escreval("                ESCOLHA UMA SUBCATEGORIA: ")
      escreval("                       [1]DRAMA")
      escreval("                       [2]COMEDIA")
      escreval("_______________________________________________________________")
      escreval(" ")
      escreval(" ")
      leia(subcategoria)
      escolha subcategoria
      caso 1
         escreval("_______________________________________________________________")
         escreval("         Recomendamos, (Revenge)!!")
      caso 2
         escreval("_______________________________________________________________")
         escreval("         Recomendamos, (How I met your mother)!!")
      fimescolha
   caso 3
      escreval("                ESCOLHA UMA SUBCATEGORIA: ")
      escreval("                       [1]INVESTIGA��O")
      escreval("                       [2]CI�NCIA")
      escreval("_______________________________________________________________")
      escreval(" ")
      escreval(" ")
      leia(subcategoria)
      escolha subcategoria
      caso 1
         escreval("_______________________________________________________________")
         escreval("         Recomendamos, (Deep web)!!")
      caso 2
         escreval("_______________________________________________________________")
         escreval("         Recomendamos, (Terra)!!")
      fimescolha




   fimescolha




Fimalgoritmo