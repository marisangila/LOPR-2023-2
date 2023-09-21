Algoritmo "atividade3"

var
   val1:real
   val2:real
   oper:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("CALCULADORA SIMPLES")
   escreval
   escreval("[1] - Soma")
   escreval("[2] - Subtração")
   escreval("[3] - Multiplicação")
   escreval("[4] - Divisão")
   escreval("[5] - Sair")
   escreval
   escreva("Digite o primeiro valor: ")
   leia(val1)
   escreva("Digite o segundo valor: ")
   leia(val2)
   escreval
   escreva("Selecione: ")
   leia(oper)

   ESCOLHA oper
      CASO 1
         escreval
         escreval("RESULTADO: ",val1, " + ", val2, " = ",val1+val2)
      CASO 2
         escreval
         escreval("RESULTADO: ",val1, " - ", val2, " = ",val1-val2)
      CASO 3
         escreval
         escreval("RESULTADO: ",val1, " * ", val2, " = ",val1*val2)
      CASO 4
         escreval
         escreval("RESULTADO: ",val1, " / ", val2, " = ",val1/val2)
      CASO 5
         escreval
         escreval("Finalizando programa...")
         leia(ok)
         Fimalgoritmo
      OUTROCASO
         escreval
         escreval("Opção inválida!")
         leia(ok)
         limpatela
         insira
   FIMESCOLHA

   escreval
   escreval("Confirme para voltar ao menu")
   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

ENQUANTO (ok = FALSO) FACA
   insira
FIMENQUANTO

Fimalgoritmo