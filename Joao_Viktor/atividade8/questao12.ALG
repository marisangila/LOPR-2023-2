Algoritmo "questao12"
Var
   x, inputUser, contLucia, contFelipe, contRenata: inteiro


Inicio


   escreval("              === SISTEMA DE PESQUISA DE VOTOS ===")
   escreval()
   escreval()
   escreval("[88] L�cia")
   escreval("[95] Felipe")
   escreval("[96] Renata")

   para x de 1 at� 12 fa�a
      escreva("Em qual candidato voc� vai votar: ")
      leia(inputUser)
      se inputUser = 88 entao
         contLucia <- contLucia + 1
      fimse
      se inputUser = 95 entao
         contFelipe <- contFelipe + 1
      fimse
      se inputUser = 96 entao
         contRenata <- contRenata + 1
      fimse
   fimpara

   escreval("=== RESUMO ===")
   escreval
   escreval(contLucia,"votaram em Lucia")
   escreval(contFelipe,"votaram em Felipe")
   escreval(contRenata,"votaram em Renata")
   escreval
   escreval("=== RESUMO ===")




Fimalgoritmo