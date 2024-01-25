Algoritmo "semnome"

Var
   numeroCandidatos, menu, i, totalFelipe, totalRenata, totalLucia:inteiro
Inicio
   para i de 1 ate 12 faca
      escreval(i,"° pessoa")
      escreval("Em qual candidato deseja votar? ")
      escreval("[88] Lucia")
      escreval("[66] Renata")
      escreval("[95] Felipe")
      leia (menu)

      escolha menu
      caso 88
         totalLucia<-totalLucia + 1
         escreval("Voce votou em Lucia")
      caso 66
         totalRenata <- totalRenata + 1
         escreval("Voce votou em Renata")
      caso 95
         totalFelipe <- totalFelipe + 1
         escreval("Voce votou em Felipe")
      fimescolha
   fimpara
   escreval("O total de votos para a Lucia foi: ", totalLucia)
   escreval("O total de votos para a Renata foi: ", totalRenata)
   escreval("O total de votos para a Felipe foi: ", totalFelipe)

Fimalgoritmo