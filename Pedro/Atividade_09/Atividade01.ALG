Algoritmo "semnome"
// Fa�a um pseudoc�digo que pe�a para o usu�rio digitar um n�mero. Em
//seguida voc� deve gerar um n�mero randomico usando randi() at� que o
//n�mero rand�mico gerado seja igual n�mero informado pelo usu�rio.

Var


   valor, valor_AL :inteiro

Inicio
    escreval("Digite um valor para o computador acertar")
    leia(valor)

    repita

       valor_AL <- randi(valor+1)
       escreval(valor_AL)
       
    ate valor = valor_AL


Fimalgoritmo