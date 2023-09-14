Algoritmo "ex01"

//Faça um pseudocódigo que solicite ao usuário o código de um produto e
//informe sua descrição e valor, de acordo com a tabela a seguir:

Var

    codigo : inteiro

Inicio

    escreval("Códigos: 1254, 5698, 7114")
    escreval

    escreval("Digite o código do produto: ")
    leia(codigo)
    
    escolha(codigo)
        caso 1254
             limpatela
             escreval("Produto: Sanduíche de presunto")
             escreval("Preço: R$ 8,00")
        caso 5698
             limpatela
             escreval("Produto: Churros")
             escreval("Preço: R$3,50")
        caso 7114
             limpatela
             escreval("Produto: Suco de laranja que parece de limão mas tem gosto de tamarindo")
             escreval("Preço: R$5,00")
        outrocaso
            limpatela
            escreval("Produto indisponível!")
    fimescolha

Fimalgoritmo