Algoritmo "exe_04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marisangila
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 27/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i,j: inteiro
   valoresMatriz: vetor [1..4,1..4] de inteiro
   somaPar,elementoUm, elementoX, somaDois, diagonalPrincipal, linhaDois, linhaQuatro: inteiro
Inicio
   // Parte de Entrada
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreval (valoresMatriz[i,j])
         escreval ("Digite os n�meros inteiros para atribuir � matriz:")
         leia (valoresMatriz[i,j])
      fimpara
   fimpara
   // Parte operacional
   linhaDois <- linhaDois + valoresMatriz[2,j]
   linhaQuatro <- linhaQuatro + valoresMatriz[4,j]
   somaPar <- linhaDois + linhaQuatro
   elementoUm <- valoresMatriz [1,1]
   elementoX <- valoresMatriz [4,4]
   diagonalPrincipal <- valoresMatriz[1,1] + valoresMatriz[2,2] + valoresMatriz[3,3] + valoresMatriz[4,4]
   para i de 1 ate 4 faca
         somaDois <- valoresMatriz[2,j] + somaDois
      fimpara
      //Sa�da do Usu�rio
      escreval ("A soma dos elementos pares �: ", somaPar)
      escreval ("O primeiro elemento �: ", elementoUm)
      escreval ("O �ltimo elemento �: ", elementoX)
      escreval ("O resultado da linha dois �: ", somaDois)
      escreval ("A soma dos elementos da diagonal principal �: ", diagonalPrincipal)
Fimalgoritmo