algoritmo "Nome do Programa"

var

    codigo_produto: inteiro

inicio

    escreval("1254 - Sanduíche de presunto")
    escreval("5698 - Churros")
    escreval("1254 - Suco de laranja que parece de limão mas tem gosto de tamarindo")

    escreval("Digite o código do produto:")
    leia(codigo_produto)

    escolha codigo_produto
        caso 1254
            escreval("Sanduíche de presunto - R$8 - 10 unidades")
        caso 5698
            escreval("Churros - R$3,50 - 2 unidades")
        caso 7114
            escreval("Suco de laranja que parece de limão mas tem gosto de tamarindo - R$5,00 - 6 unidades")
        outrocaso
            escreval("Este código não existe.")
    fimescolha
fimalgoritmo