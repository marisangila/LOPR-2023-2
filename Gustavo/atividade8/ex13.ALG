Algoritmo "ex13"

//Uma empresa necessita realizar um censo interno e para isso necessita de uma
//solu��o que pe�a ao usu�rio, a idade dos seus 10 funcion�rios, ao final o
//programa dever� verificar se a m�dia de idade varia entre 0 e 25, 26 e 60 e
//maior que 60; e ent�o, informar se a equipe � jovem, adulta ou idosa,
//respectivamente conforme a m�dia calculada.

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
                escreval("Op��o inv�lida!")
            fimse
        fimse
    fimse

Fimalgoritmo