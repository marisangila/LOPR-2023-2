algoritmo "recursividade"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marisangela e Ewerton
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : cauan de Souza Moreira
// Data atual  : 09/11/2023
var
i : inteiro
n: real
s : real

funcao  calcularFracao(n:real):real
inicio
	se n = 1 entao
    		retorne 1
	senao
    		retorne 1 / calcularFracao(n-1)
	fimse
fimfuncao

inicio

escreval("Digite um valor n: ")
leia(n)
s <- 1 + calcularFracao(n) + (1/n)
escreval("O valor de n é: ",s)

fimalgoritmo