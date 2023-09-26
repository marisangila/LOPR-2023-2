Algoritmo "ex07"

//Faça um programa que peça o gabarito de uma prova com 10 questões para o
//aluno, sendo que ele deve informar a, b, c ou d como resposta para cada
//questão. Ao final, em um outro vetor, você pedirá ao professor que informe
//as respostas corretas dessa prova.
//Ao final, mostre na tela quantos pontos o aluno atingiu nessa prova,
//considerando que cada questão vale 1 ponto

Var

    resp, gabarito : vetor[1..10] de caracter
    i, j, k: inteiro
    nota : real

Inicio

    escreval("====== GABARITO ALUNO =====")

    para i de 1 ate 10 faca
        escreva("Digite a resposta da ",i,"° questão: ")
        leia(resp[i])
    fimpara
    
    limpatela
    escreval("===== GABARITO PROFESSORA =====")
    para j de 1 ate 10 faca
        escreva("Digite o gabarito da ",j,"° questão: ")
        leia(gabarito[j])
    fimpara
    
    para k de 1 ate 10 faca
        se(resp[k] = gabarito[k]) entao
            nota <- nota + 1
        fimse
    fimpara
    
    limpatela
    escreval("Nota do aluno: ",nota)

Fimalgoritmo