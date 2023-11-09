Algoritmo "fatorial"
funcao   calcularFracoes(n:real):real
inicio
	se n = 1 entao
    		retorne 1
	senao
    		retorne 1/n + calcularFracoes(n-1)
	fimse
fimfuncao
Inicio
	escreval(calcularFracoes(5))
Fimalgoritmo
