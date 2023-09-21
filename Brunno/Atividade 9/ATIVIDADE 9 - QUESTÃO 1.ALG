Algoritmo "ATIVIDADE 9 - QUESTÃO 1"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 19/09/2023
Var
   tentativa: inteiro
   resposta, numero: inteiro
Inicio
   escreval("Digite um número de 0 a 50: ")
   leia(numero)

   repita
   resposta <- randi(50)
   escreval(resposta)
   ate numero = resposta
Fimalgoritmo