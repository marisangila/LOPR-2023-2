Algoritmo "ex13"

//Uma empresa necessita realizar um censo interno e para isso necessita de uma
//solução que peça ao usuário, a idade dos seus 10 funcionários, ao final o
//programa deverá verificar se a média de idade varia entre 0 e 25, 26 e 60 e
//maior que 60; e então, informar se a equipe é jovem, adulta ou idosa,
//respectivamente conforme a média calculada.

Var

    i, contagem, idade : inteiro
    media : real

Inicio

    para i de 1 ate 10 faca
        escreval("Digite a idade: ")
        leia(idade)
        
        contagem <- contagem + idade
    fimpara
    
    limpatela
    se((media > 0) e (media < 26)) entao
        limpatela
        escreval("Equipe JOVEM")
    senao
        se((media > 25) e (media < 61)) entao
            limpatela
            escreval("Equipe ADULTA")
        senao
            se(media > 60) entao
                escreval("Equipe IDOSA")
            senao
                limpatela
                escreval("Opção inválida!")
            fimse
        fimse
    fimse

Fimalgoritmo