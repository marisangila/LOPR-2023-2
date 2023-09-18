Algoritmo "ATIVIDADE 8 - QUESTÃO 12"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   voto, votoLucia, votoFelipe, votoRenata, i: inteiro

Inicio
   para i de 1 ate 12 faca
      escreval("Em qual candidato você deseja votar? ")
      escreval("[88] Lúcia | [95] Felipe | [66] Renata")
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

   escreval("Quantidade de votos para Lúcia: ", votoLucia)
   escreval("Quantidade de votos para Felipe: ", votoFelipe)
   escreval("Quantidade de votos para Renata: ", votoRenata)

fimalgoritmo