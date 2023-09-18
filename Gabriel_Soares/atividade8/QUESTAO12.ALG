Algoritmo "questao12"

Var
   i : inteiro
   votoLucia, votoFelipe, votoRenata, voto : inteiro

Inicio
   escreval("-----URNA ELETRÔNICA-----")
   escreval("[88] - Lúcia")
   escreval("[95] - Felipe")
   escreval("[66] - Renata")
   repita
      escreva("Escolha um candidato pelo seu número: ")
      leia(voto)
      escolha voto
      caso 88
         votoLucia <- votoLucia + 1
         i <- i+1
      caso 95
         votoFelipe <- votoFelipe + 1
         i <- i+1
      caso 66
         votoRenata <- votoRenata + 1
         i <- i+1
      outrocaso
               escreval("Este candidato não existe")
      fimescolha
   ate i = 12
   escreval("Votos para Lúcia:" , votoLucia)
   escreval("Votos para Felipe:" , votoFelipe)
   escreval("Votos para Renata:"  , votoRenata)

Fimalgoritmo