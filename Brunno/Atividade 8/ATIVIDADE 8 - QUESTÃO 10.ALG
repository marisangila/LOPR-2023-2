Algoritmo "ATIVIDADE 8 - QUEST�O 10"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   altura, alturas: real
   i, idade, peso, pesos, idades: inteiro

Inicio
   para i de 1 at� 10 fa�a
      escreval("Ol�, usu�rio n�",i)
      escreva("Qual sua idade? ")
      leia(idade)
      escreva("Qual sua altura(cent�metros)? ")
      leia(altura)
      escreva("Qual seu peso(quilos)? ")
      leia(peso)

      se idade > 50 entao
         idades <- idades + 1
      fimse
      se altura > 160 entao
         alturas <- alturas + 1
      fimse
      se peso < 80 entao
         pesos <- pesos + 1
      fimse
   fimpara

   escreval(idades," pessoas tem mais de 50 anos")
   escreval(alturas," pessoas tem mais de 1.60m de altura")
   escreval(pesos," pessoas tem menos de 80Kg")

Fimalgoritmo