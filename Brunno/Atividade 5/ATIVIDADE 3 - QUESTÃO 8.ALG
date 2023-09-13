Algoritmo "ATIVIDADE 3 - QUESTÃO 8"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Faça um pseudocódigo que receba dois números inteiros e mostre o resultado das seguintes operações:
//Soma dos dois números
//Subtração do primeiro pelo segundo
//Multiplicação dos dois números
//Divisão do primeiro número pelo segundo
//O primeiro número elevado ao segundo número
//O resto da divisão do primeiro número pelo segundo

// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   numeroX, numeroY, soma, subtrai, multiplica: inteiro
   divisao, resto: real

Inicio
      escreval("Digite o primeiro número: ")
      leia(numeroX)
      escreval("Digite o segundo número: ")
      leia(numeroY)
      soma <- numeroX + numeroY
      subtrai <- numeroX - numeroY
      multiplica <- numeroX * numeroY
      divisao <- numeroX / numeroY
      resto <- numeroX % numeroY
      escreval("Os números enviados foram: ",numeroX," e",numeroY,".")
      escreval("A soma entre eles é: ",soma)
      escreval("A subtração é: ",subtrai)
      escreval("A multiplicação é: ",multiplica)
      escreval("A divisão é: ",divisao)
      escreval("O resto da divisão entre eles é: ",resto)


Fimalgoritmo