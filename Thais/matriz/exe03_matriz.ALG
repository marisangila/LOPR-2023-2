Algoritmo "exe_03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangila
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 27/09/2023
Var
   // Seção de Declarações das variáveis
   i,j: inteiro
   valoresMatriz: vetor [1..3,1..3] de inteiro
   linha: inteiro
Inicio
   // Parte do código que recebe os valores
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval (valoresMatriz[i,j])
         escreval ("Digite os números para atribuir à matriz:")
         leia (valoresMatriz[i,j])
      fimpara
   fimpara
   // Parte de soma
   escreval ("Digite a linha que você deseja encontrar seus números: ")
   leia(linha)
   
   //Saída do Usuário
   para i de 1 ate 3 faca
   escreval (valoresMatriz[linha,i])
   fimpara
Fimalgoritmo