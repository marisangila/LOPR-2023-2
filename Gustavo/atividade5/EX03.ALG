Algoritmo "ex03"

//As ma��s importadas custam R$ 2,30 cada se forem compradas menos de uma
//d�zia, e R$ 1,95 se forem compradas uma d�zia ou acima.

//Fa�a um pseudoc�digo que leia o n�mero de ma��s compradas,
//calcule e escreva o custo total da compra.

Var
    quantidadeMaca : inteiro
    menosDuzia, acimaDuzia : real

Inicio
    escreval("Digite a quantidade de ma��s compradas: ")
    leia(quantidadeMaca)
    
    se(quantidadeMaca < 12) entao
        menosDuzia <- quantidadeMaca * 2.30
        escreval("Valor total da compra: R$",menosDuzia)
    senao
        acimaDuzia <- quantidadeMaca * 1.95
        escreval("Valor total da compra: R$",acimaDuzia)
    fimse


Fimalgoritmo