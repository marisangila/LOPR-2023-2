Algoritmo "ATIVIDADE 7 - QUEST�O 3"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 13/09/2023
Var
   numeroA, numeroB, resultado, alternativo: real
   operador: caractere

Inicio
   escreval("Digite um n�mero: ")
   leia(numeroA)
   escreval("Digite outro n�mero: ")
   leia(numeroB)

   escreval("Os n�meros escolhidos foram:", numeroA, numeroB,".")
   escreval("Digite o s�mbolo da conta a ser realizada: [+|-|*|/]")
   leia(operador)
   ESCOLHA(operador)
   CASO "+"
   resultado <- numeroA + numeroB
   escreval("A soma desses n�meros �: ",resultado)
   CASO "-"
   resultado <- numeroA - numeroB
   alternativo <- numeroB - numeroA
   escreval("A subtra��o do primeiro n�mero com o segundo �: ",resultado)
   escreval("e a subtra��o do segundo pelo primeiro �: ",alternativo)
   CASO "*"
   resultado <- numeroA * numeroB
   escreval("A multiplica��o desses n�meros �: ",resultado)
   CASO "/"
        SE numeroB = 0 ENTAO
        escreval("N�o pode ser divido por zero! ")
        SENAO
        resultado <- numeroA / numeroB
        escreval("A divis�o entre esses dois equivale a: ",resultado)
        FIMSE
   OUTROCASO
   escreval("Opera��o inv�lida. ")
   FIMESCOLHA
   
Fimalgoritmo