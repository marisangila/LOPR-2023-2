Algoritmo "ATIVIDADE 9 - QUEST�O 1"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 19/09/2023
Var
   tentativa: inteiro
   resposta, numero: inteiro
Inicio
   escreval("Digite um n�mero de 0 a 50: ")
   leia(numero)

   repita
   resposta <- randi(50)
   escreval(resposta)
   ate numero = resposta
Fimalgoritmo