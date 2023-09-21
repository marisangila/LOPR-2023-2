Algoritmo "ATIVIDADE 8 - QUESTÃO 14"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   i, numero, maior: inteiro
Inicio
   para i de 1 ate 10 faca
      escreval("Digite 10 números (inteiros): ")
      leia(numero)
      se (numero > maior) entao
         maior <- numero
      fimse
   fimpara
   escreval("O maior número inserido é o: ",maior)
Fimalgoritmo