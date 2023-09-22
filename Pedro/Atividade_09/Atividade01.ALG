Algoritmo "semnome"
// Faça um pseudocódigo que peça para o usuário digitar um número. Em
//seguida você deve gerar um número randomico usando randi() até que o
//número randômico gerado seja igual número informado pelo usuário.

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