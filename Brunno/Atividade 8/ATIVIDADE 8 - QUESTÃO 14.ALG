Algoritmo "ATIVIDADE 8 - QUEST�O 14"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   i, numero, maior: inteiro
Inicio
   para i de 1 ate 10 faca
      escreval("Digite 10 n�meros (inteiros): ")
      leia(numero)
      se (numero > maior) entao
         maior <- numero
      fimse
   fimpara
   escreval("O maior n�mero inserido � o: ",maior)
Fimalgoritmo