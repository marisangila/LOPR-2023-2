Algoritmo "ATIVIDADE 8 - QUEST�O 13"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   i, idade, media, idades: inteiro
Inicio
   para i de 1 ate 10 faca
      escreval("Digite a idade dos 10 funcion�rios: ")
      leia(idade)
      idades <- idade + idades
   fimpara

   media <- idades / 10

   se(media > 0) e (media <= 25)entao
      escreval("Sua equipe majorit�riamente jovem!")
   fimse

   se(media >= 26) e (media < 60)entao
      escreval("Sua equipe � em grande parte adulta!")
   fimse

   se(media > 60)entao
      escreval("Sua equipe � majorit�riamente idosa!")
   fimse
Fimalgoritmo