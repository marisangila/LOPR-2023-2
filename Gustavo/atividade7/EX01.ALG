Algoritmo "ex01"

//Fa�a um pseudoc�digo que solicite ao usu�rio o c�digo de um produto e
//informe sua descri��o e valor, de acordo com a tabela a seguir:

Var

    codigo : inteiro

Inicio

    escreval("C�digos: 1254, 5698, 7114")
    escreval

    escreval("Digite o c�digo do produto: ")
    leia(codigo)
    
    escolha(codigo)
        caso 1254
             limpatela
             escreval("Produto: Sandu�che de presunto")
             escreval("Pre�o: R$ 8,00")
        caso 5698
             limpatela
             escreval("Produto: Churros")
             escreval("Pre�o: R$3,50")
        caso 7114
             limpatela
             escreval("Produto: Suco de laranja que parece de lim�o mas tem gosto de tamarindo")
             escreval("Pre�o: R$5,00")
        outrocaso
            limpatela
            escreval("Produto indispon�vel!")
    fimescolha

Fimalgoritmo