Algoritmo "atividade7"

var
   salario: real
   emprestimo: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   salario <- 3000
   escreva("Digite a quantia do emprestimo: ")
   leia(emprestimo)

   SE emprestimo > salario*0.3 ENTAO
    escreval("Ta bancando o caloteiro, hein?")
   SENAO
    escreval("Emprestimo indisponivel.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo