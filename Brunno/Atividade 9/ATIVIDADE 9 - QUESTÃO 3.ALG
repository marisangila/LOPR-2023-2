Algoritmo "ATIVIDADE 9 - QUESTÃO 3"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 19/09/2023
Var
qtdNotas: inteiro
notas, notasTotal, mediaNotas: real
opcao, opcaoDois: caractere

Inicio
      escreval("Escolha uma opção: ")
      escreval("[1]INSERIR NOTAS | [2]SAIR")
      leia(opcao)
      
      caso opcao = "1"
           enquanto opcao = "1" faca
           escreval("Insira a nota: ")
           leia(notas)
           qtdNotas <- qtdNotas + 1
           notasTotal <- notasTotal + notas
           escreval("Deseja continuar? ")
           escreval("[1]SIM | [2]NÃO")
           leia(opcaoDois)
           se opcaoDois = "2" entao
           mediaNotas <- notasTotal / qtdNotas
           escreval("A média das notas inseridas é: ",mediaNotas)
           interrompa
           senao
                opcao <- "1"
           fimse
           fimenquanto
           
      caso opcao = "2"
           escreval("Tem certeza? ")
           escreval("[1]SIM | [2]NAO")
           leia(opcaoDois)
           se opcaoDois = "1" entao
           interrompa
           senao
           opcao <- "1"
           fimse
           
//mediaNotas <- notas / qtdNotas

escreval("A média das notas inseridas é: ",mediaNotas)


Fimalgoritmo