Algoritmo "atividade0"

var
   nom:vetor[1..3] de caractere
   ida:vetor[1..3] de inteiro
   alt:vetor[1..3] de real
   i:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
  PARA i de 1 ATE 3 FACA
    escreval("-- ",i,"ª PESSOA --")
    escreval
    escreval("Digite o nome:")
    leia(nom[i])
    escreval
    escreval("Digite a idade:")
    leia(ida[i])
    escreval
    escreval("Digite a altura:")
    leia(alt[i])
    escreval
  FIMPARA

  limpatela
  PARA i de 1 ATE 3 FACA
    escreval
    escreval(nom[i])
    escreval("Idade: ",ida[i]," anos")
    escreval("Altura: ",alt[i],"m")
  FIMPARA
  leia(ok)
  limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE (ok <> "")

Fimalgoritmo