Algoritmo "exe_02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangila
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 27/09/2023
Var
   // Seção de Declarações das variáveis
   i,j: inteiro
   valoresMatriz: vetor [0..2,0..3] de inteiro
   soma: inteiro
Inicio
   // Parte do código que recebe os valores
   para i de 0 ate 2 faca
      para j de 0 ate 3 faca
         escreval (valoresMatriz[i,j])
         escreval ("Digite os valores de 0 até 20 para atribuir à matriz:")
         leia (valoresMatriz[i,j])
         se (valoresMatriz[i,j] > 20) entao
            escreval ("Esse número não é aceito! Digite um número de 0 até 20: ")
         fimse
      fimpara
   fimpara
   // Parte de soma
   para i de 0 ate 2 faca
      para j de 0 ate 3 faca
         soma <- valoresMatriz[i,j] + soma
      fimpara
   fimpara
   escreval ("A soma de todos os elementos da matriz é: ", soma)
Fimalgoritmo