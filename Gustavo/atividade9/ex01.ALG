Algoritmo "ex01"

//Fa�a um pseudoc�digo que pe�a para o usu�rio digitar um n�mero. Em
//seguida voc� deve gerar um n�mero randomico usando randi() at� que o
//n�mero rand�mico gerado seja igual n�mero informado pelo usu�rio.

Var

    numero, random : inteiro

Inicio

    escreva("Digite um n�mero de 0 at� 50: ")
    leia(numero)

    se((numero < 0) ou (numero > 50)) entao
        limpatela
        escreval("O programa n�o aceita n�mero menor que 0 ou maior que 50! ")
    senao
    
       repita
           random <- randi(50) + 1
           escreval(random)
       ate random = numero
    fimse

Fimalgoritmo