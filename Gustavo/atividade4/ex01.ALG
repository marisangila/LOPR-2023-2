Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :

//Faça um pseudocódigo e um fluxograma que solicite o nome e a data de
//nascimento de uma pessoa e mostre na tela a mensagem “Seu nome é fulano e
//você nasceu em 10/10/1000”


Var
// Seção de Declarações das variáveis 
nome, dia, mes, ano : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite o dia em que nasceu: ")
leia(dia)
escreva("Digite o mês em que nasceu: ")
leia(mes)
escreva("Digite o ano em que nasceu: ")
leia(ano)

escreva("Seu nome é ",nome," e você nasceu em ",dia,"/",mes,"/",ano)

Fimalgoritmo