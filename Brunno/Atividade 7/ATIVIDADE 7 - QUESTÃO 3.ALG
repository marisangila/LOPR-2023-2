Algoritmo "ATIVIDADE 7 - QUESTÃO 3"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 13/09/2023
Var
   numeroA, numeroB, resultado, alternativo: real
   operador: caractere

Inicio
   escreval("Digite um número: ")
   leia(numeroA)
   escreval("Digite outro número: ")
   leia(numeroB)

   escreval("Os números escolhidos foram:", numeroA, numeroB,".")
   escreval("Digite o símbolo da conta a ser realizada: [+|-|*|/]")
   leia(operador)
   ESCOLHA(operador)
   CASO "+"
   resultado <- numeroA + numeroB
   escreval("A soma desses números é: ",resultado)
   CASO "-"
   resultado <- numeroA - numeroB
   alternativo <- numeroB - numeroA
   escreval("A subtração do primeiro número com o segundo é: ",resultado)
   escreval("e a subtração do segundo pelo primeiro é: ",alternativo)
   CASO "*"
   resultado <- numeroA * numeroB
   escreval("A multiplicação desses números é: ",resultado)
   CASO "/"
        SE numeroB = 0 ENTAO
        escreval("Não pode ser divido por zero! ")
        SENAO
        resultado <- numeroA / numeroB
        escreval("A divisão entre esses dois equivale a: ",resultado)
        FIMSE
   OUTROCASO
   escreval("Operação inválida. ")
   FIMESCOLHA
   
Fimalgoritmo