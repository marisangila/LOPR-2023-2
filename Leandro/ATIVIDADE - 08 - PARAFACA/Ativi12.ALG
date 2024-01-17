Algoritmo "semnome"

Var
   i,votoLucia,votoFelipe,votoRenata:inteiro
   voto:caractere
Inicio
   PARA i de 1 ate 12 FACA
      escreval("Em qual candidato a",i,"º pessoa votara?")
      escreval("[88] Lucia")
      escreval("[95] Felipe")
      escreval("[66] Renata")
      leia(voto)
      ESCOLHA voto
      CASO "88"
         votoLucia <- votoLucia + 1
      CASO "95"
         votoFelipe <- votoFelipe + 1
      CASO "66"
         votoRenata <- votoRenata + 1
      OUTROCASO
         escreval("INVALIDO")
      FIMESCOLHA
   FIMPARA
   escreva(votoLucia," Pessoas votaram na Lucia,",votoFelipe," votaram no Felipe e ",votoRenata," votaram na Renata")
Fimalgoritmo