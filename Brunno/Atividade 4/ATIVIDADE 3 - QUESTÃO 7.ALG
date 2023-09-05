Algoritmo "ATIVIDADE 3 - QUESTÃO 7"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Faça um pseudocódigo que funcione como um conversor de real para dólar. O usuário deverá informar o valor do câmbio do dólar naquele dia e o valor em reais. Como saída, o pseudocódigo deverá mostrar quantos dólares equivalem a quantia em reais.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   cambioDol, valorReais, dolares: real

Inicio
      escreval("Qual é a cotação do Dólar hoje? ")
      leia(cambioDol)
      escreval("Qual é o valor disponível em Reais? ")
      leia(valorReais)
      dolares <- valorReais / cambioDol
      escreval("Realizando o câmbio de R$ ",valorReais,", você terá $ ",dolares)

Fimalgoritmo