Algoritmo "ATIVIDADE 8 - QUEST�O 12"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   voto, votoLucia, votoFelipe, votoRenata, i: inteiro

Inicio
   para i de 1 ate 12 faca
      escreval("Em qual candidato voc� deseja votar? ")
      escreval("[88] L�cia | [95] Felipe | [66] Renata")
      leia(voto)

      se (voto = 88) entao
         votoLucia <- votoLucia + 1
      fimse

      se (voto = 95) entao
         votoFelipe <- votoFelipe +1
      fimse

      se (voto = 66) entao
         votoRenata <- votoRenata +1
      fimse

   fimpara

   escreval("Quantidade de votos para L�cia: ", votoLucia)
   escreval("Quantidade de votos para Felipe: ", votoFelipe)
   escreval("Quantidade de votos para Renata: ", votoRenata)

fimalgoritmo