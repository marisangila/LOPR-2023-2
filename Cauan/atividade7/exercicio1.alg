algoritmo "exercicio1"
var
    codigo_produto: inteiro
    valor: real
    quantidade_produto: inteiro
inicio
    escreval("digite um dos seguintes códigos: ")
    escreval("1254-Sanduíche de presunto")
    escreval("5698-Churros")
    escreval("7114-Suco de laranja que parece de limão mas tem gosto de tamarindo")
    leia(codigo_produto)
    escreval("quantos produtos desejados")
    leia(quantidade_produto)
    se (quantidade_produto > 0) entao
        escolha codigo_produto
            caso 1254
                valor <- 8.0 * quantidade_produto
            caso 5698
                valor <- 3.5 * quantidade_produto
            caso 7114
                valor <- 5.0 * quantidade_produto
            outrocaso
                escreval("codigo indisponível")
        fimescolha
    senao
        escreval("quantidade inválida")
    fimse
    escreval(" o valor do produto escolhido será de: R$",valor,",00")
fimalgoritmo