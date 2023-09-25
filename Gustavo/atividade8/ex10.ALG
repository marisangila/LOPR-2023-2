Algoritmo "ex10"

//Faça um pseudocódigo  que peça a idade, a altura e o peso de 10 pessoas
//e mostre na tela:

//Quantas tem idade acima de 50 anos
//Quantas tem altura acima de 1.60m
//Quantas tem peso abaixo de 80kg


Var

    idade, i, idadeCinq, alturaSessenta, pesoOitenta: inteiro
    altura, peso : real

Inicio

    para i de 1 ate 10 faca
        limpatela
        escreval("Pessoa n° ",i)
        escreval
        escreval("Digite a idade: ")
        leia(idade)
        escreval("Digite a altura: ")
        leia(altura)
        escreval("Digite o peso: ")
        leia(peso)
        escreval
        
        se(idade > 50) entao
            idadeCinq <- idadeCinq + 1
        fimse
        
        se(altura > 1.60) entao
            alturaSessenta <- alturaSessenta + 1
        fimse
        
        se(peso < 80) entao
            pesoOitenta <- pesoOitenta + 1
        fimse
    fimpara
    
    escreval("Quantidade de pessoas acima de 50 anos: ",idadeCinq)
    escreval("Quantidade de pessoas maiores que 1,60 de altura: ",alturaSessenta)
    escreval("Quantidade de pessoas com o peso menor que 80kg: ",pesoOitenta)

Fimalgoritmo