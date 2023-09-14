Algoritmo "semnome"

//Faça um programa que verifique se o ano é bissexto. O ano deve ser informado
//pelo usuário com 04 dígitos e não pode ser menor ou igual a 0.
//Para saber se o ano é bissexto:

//Deve ser divisível por 4 e não divisível por 100 ou;
//Deve ser divisível por 400


Var
    ano : inteiro


Inicio
    escreval("Digite o ano em formato YYYY: ")
    leia(ano)
    
    se(ano <= 0) entao
        escreval("O ano não pode ser menor ou igual a zero!")
    senao
        se(((ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0))) entao
            escreval("O ano ",ano," É BISSEXTO!")
        senao
            escreval("O ano NÃO é bissexto!")
        fimse
    fimse


Fimalgoritmo