algoritmo "questão1"

//DESCREVENDO PRODUTOS

var

produto: inteiro
descricao: caractere


inicio

escreval ("Digite o código do produto:")
escreval ("[1254]") 
escreval ("[5698]") 
escreval ("[7114]") 
escreval ("Escolha uma opção:")
leia (produto)

ESCOLHA (produto)

    CASO 1254
        escreval ("Sanduíche de presunto - R$8")
    CASO 5698
        escreval ("Churros - R$3,50")
    CASO 7114
        escreval ("Suco de laranja que parece de limão mas tem gosto de tamarindo - R$5,00")

    OUTROCASO
        escreva ("Opção inválida, tente novamente!")
FIMESCOLHA

fimalgoritmo