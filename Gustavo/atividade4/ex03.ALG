Algoritmo "semnome"

//Faça um pseudocódigo que solicite os valores do lucro nos meses de janeiro,
//fevereiro e março de uma loja. Calcule a média de lucro obtida e mostre ao
//usuário.


Var
// Seção de Declarações das variáveis 
lucroJan, lucroFev, lucroMar, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o lucro de Janeiro: ")
leia(lucroJan)

escreva("Digite o lucro de Fevereiro: ")
leia(lucroFev)

escreva("Digite o lucro de Março: ")
leia(lucroMar)

media <- (lucroJan + lucroFev + lucroMar) / 3

escreval("A média de lucro nos mêses de Janeiro, Fevereiro e Março é: ",media)


Fimalgoritmo