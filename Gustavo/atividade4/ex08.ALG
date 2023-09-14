Algoritmo "semnome"

//Faça um pseudocódigo que receba dois números inteiros e mostre o resultado
//das seguintes operações:

//a. Soma dos dois números

//b. Subtração do primeiro pelo segundo

//c. Multiplicação dos dois números

//d. Divisão do primeiro número pelo segundo

//e. O primeiro número elevado ao segundo número

//f. O resto da divisão do primeiro número pelo segundo


Var
numero1, numero2, soma, subtracao, multiplicacao, resto : inteiro
divisao, potencia : real

Inicio

escreva("Digite um numero inteiro: ")
leia(numero1)

escreva("Digite outro numero inteiro: ")
leia(numero2)

soma <- numero1 + numero2
subtracao <- numero1 - numero2
multiplicacao <- numero1 * numero2
divisao <- numero1 / numero2
potencia <- numero1 ^ numero2
resto <- numero1 % numero2

escreval(numero1," + ",numero2," = ",soma)
escreval(numero1," - ",numero2," = ",subtracao)
escreval(numero1," x ",numero2," = ",multiplicacao)
escreval(numero1," / ",numero2," = ",divisao)
escreval(numero1," ^ ",numero2," = ",potencia)
escreval("O resto de ",numero1," com ",numero2," é igual a: ",resto)

Fimalgoritmo