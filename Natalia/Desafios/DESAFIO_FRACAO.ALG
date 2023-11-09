Algoritmo "Desafio_Fracao"
Var

funcao   somarFracao(n:real):real
inicio
	se n = 1 entao
    		retorne 1
	senao
    		retorne 1/n + somarFracao (n-1)
	fimse
fimfuncao
Inicio
	escreval(somarFracao(5))
	
Fimalgoritmo