Algoritmo "ex07"

//Uma prefeitura abriu uma linha de cr�dito(empr�stimo) para seus funcion�rios.
//O valor m�ximo da presta��o n�o poder� ultrapassar 30% do sal�rio bruto.

//Fa�a um pseudoc�digo que permita entrar com o sal�rio bruto de uma pessoa
//e o valor da presta��o, e informar se o empr�stimo pode ou n�o ser concedido.

Var
    salarioBruto, prestacao, maximoPrestacao : real


Inicio
    escreval("Digite seu sal�rio bruto: ")
    leia(salarioBruto)
    
    escreval("Digite o valor da presta��o: ")
    leia(prestacao)
    
    maximoPrestacao <- salarioBruto * 0.3
    
    se(prestacao > maximoPrestacao) entao
        escreval("NEGADO! O empr�stimo excede o valor m�ximo poss�vel")
    senao
        escreval("ACEITO! O empr�stimo pode ser realizado")
    fimse

Fimalgoritmo