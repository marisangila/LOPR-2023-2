Algoritmo "Desafio Fibonacci-Primos"

var
   ok: logico
   intervalMin:inteiro
   intervalMax:inteiro
   fibo1:inteiro
   fibo2:inteiro
   fibo_atual:inteiro
   divisor:inteiro
   contagem:inteiro

PROCEDIMENTO "insira"
Inicio
   escreval("Insira o valor mínimo do intervalo:")
   leia(intervalMin)
   escreval("Insira o valor máximo do intervalo:")
   leia(intervalMax)
   
   escreval
   escreval("Números de Fibonacci primos entre ",intervalMax," e ",intervalMin)
   escreval

   fibo1 <- 0
   fibo2 <- 1

   ENQUANTO fibo2 <= intervalMax FACA
     fibo_atual <- fibo1+fibo2

     contagem <- 0

     PARA divisor DE 2 ATE fibo_atual FACA
       SE (fibo_atual % divisor = 0) ENTAO
         contagem <- contagem +1
       FIMSE
     FIMPARA

     SE (contagem = 1) E (fibo_atual >= intervalMin) E (fibo_atual <= intervalMax) ENTAO
       SE fibo_atual <> 1 ENTAO
         escreva(fibo_atual," ")
       FIMSE
     FIMSE
   FIMENQUANTO

FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo