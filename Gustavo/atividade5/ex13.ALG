Algoritmo "semnome"

//Fa�a um programa que verifique se o ano � bissexto. O ano deve ser informado
//pelo usu�rio com 04 d�gitos e n�o pode ser menor ou igual a 0.
//Para saber se o ano � bissexto:

//Deve ser divis�vel por 4 e n�o divis�vel por 100 ou;
//Deve ser divis�vel por 400


Var
    ano : inteiro


Inicio
    escreval("Digite o ano em formato YYYY: ")
    leia(ano)
    
    se(ano <= 0) entao
        escreval("O ano n�o pode ser menor ou igual a zero!")
    senao
        se(((ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0))) entao
            escreval("O ano ",ano," � BISSEXTO!")
        senao
            escreval("O ano N�O � bissexto!")
        fimse
    fimse


Fimalgoritmo