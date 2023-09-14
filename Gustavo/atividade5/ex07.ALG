Algoritmo "ex07"

//Uma prefeitura abriu uma linha de crédito(empréstimo) para seus funcionários.
//O valor máximo da prestação não poderá ultrapassar 30% do salário bruto.

//Faça um pseudocódigo que permita entrar com o salário bruto de uma pessoa
//e o valor da prestação, e informar se o empréstimo pode ou não ser concedido.

Var
    salarioBruto, prestacao, maximoPrestacao : real


Inicio
    escreval("Digite seu salário bruto: ")
    leia(salarioBruto)
    
    escreval("Digite o valor da prestação: ")
    leia(prestacao)
    
    maximoPrestacao <- salarioBruto * 0.3
    
    se(prestacao > maximoPrestacao) entao
        escreval("NEGADO! O empréstimo excede o valor máximo possível")
    senao
        escreval("ACEITO! O empréstimo pode ser realizado")
    fimse

Fimalgoritmo