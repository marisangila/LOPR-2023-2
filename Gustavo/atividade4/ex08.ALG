Algoritmo "semnome"

//Fa�a um pseudoc�digo que receba dois n�meros inteiros e mostre o resultado
//das seguintes opera��es:

//a. Soma dos dois n�meros

//b. Subtra��o do primeiro pelo segundo

//c. Multiplica��o dos dois n�meros

//d. Divis�o do primeiro n�mero pelo segundo

//e. O primeiro n�mero elevado ao segundo n�mero

//f. O resto da divis�o do primeiro n�mero pelo segundo


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
escreval("O resto de ",numero1," com ",numero2," � igual a: ",resto)

Fimalgoritmo