Algoritmo "ATIVIDADE 10 - QUEST�O 8"
// Linguagem e L�gica de Programa��o
// Professora: Maris�ngela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Buruno Pedro de Oliveira
// Data atual  : 25/09/2023
Var
   i, temp, maximo: inteiro
   valor,aux: vetor [0..9] de inteiro
Inicio
   escreval("Digite 10 n�meros inteiros: ")
   para i de 0 at� 9 fa�a
      escreva(i,"� n�mero inteiro: ")
      leia(valor[i])
   fimpara

   maximo <- 9
   escreval("N�meros digitados: ")
   para i de 0 at� 9 fa�a
      escreval(valor[i])
   fimpara
   para i de 0 at� 5 fa�a
      temp <- valor[i]
      valor[i] <- valor[maximo-i]
      valor[maximo-i] <- temp
   fimpara
   para i de 0 at� 9 fa�a
      escreval("Invertidos: ",valor[i])
   fimpara

Fimalgoritmo