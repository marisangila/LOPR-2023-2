Algoritmo "ATIVIDADE 9 - QUEST�O 3"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 19/09/2023
Var
qtdNotas: inteiro
notas, notasTotal, mediaNotas: real
opcao, opcaoDois: caractere

Inicio
      escreval("Escolha uma op��o: ")
      escreval("[1]INSERIR NOTAS | [2]SAIR")
      leia(opcao)
      
      caso opcao = "1"
           enquanto opcao = "1" faca
           escreval("Insira a nota: ")
           leia(notas)
           qtdNotas <- qtdNotas + 1
           notasTotal <- notasTotal + notas
           escreval("Deseja continuar? ")
           escreval("[1]SIM | [2]N�O")
           leia(opcaoDois)
           se opcaoDois = "2" entao
           mediaNotas <- notasTotal / qtdNotas
           escreval("A m�dia das notas inseridas �: ",mediaNotas)
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

escreval("A m�dia das notas inseridas �: ",mediaNotas)


Fimalgoritmo