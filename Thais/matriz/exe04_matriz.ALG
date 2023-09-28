Algoritmo "exe_04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangila
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 27/09/2023
Var
   // Seção de Declarações das variáveis
   i,j: inteiro
   valoresMatriz: vetor [1..4,1..4] de inteiro
   somaPar,elementoUm, elementoX, somaDois, diagonalPrincipal, linhaDois, linhaQuatro: inteiro
Inicio
   // Parte de Entrada
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreval (valoresMatriz[i,j])
         escreval ("Digite os números inteiros para atribuir à matriz:")
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
      //Saída do Usuário
      escreval ("A soma dos elementos pares é: ", somaPar)
      escreval ("O primeiro elemento é: ", elementoUm)
      escreval ("O último elemento é: ", elementoX)
      escreval ("O resultado da linha dois é: ", somaDois)
      escreval ("A soma dos elementos da diagonal principal é: ", diagonalPrincipal)
Fimalgoritmo