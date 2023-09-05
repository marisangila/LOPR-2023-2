Algoritmo "ex03"

//As maçãs importadas custam R$ 2,30 cada se forem compradas menos de uma
//dúzia, e R$ 1,95 se forem compradas uma dúzia ou acima.

//Faça um pseudocódigo que leia o número de maçãs compradas,
//calcule e escreva o custo total da compra.

Var
    quantidadeMaca : inteiro
    menosDuzia, acimaDuzia : real

Inicio
    escreval("Digite a quantidade de maçãs compradas: ")
    leia(quantidadeMaca)
    
    se(quantidadeMaca < 12) entao
        menosDuzia <- quantidadeMaca * 2.30
        escreval("Valor total da compra: R$",menosDuzia)
    senao
        acimaDuzia <- quantidadeMaca * 1.95
        escreval("Valor total da compra: R$",acimaDuzia)
    fimse


Fimalgoritmo