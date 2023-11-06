Algoritmo "Atividade1"

Tipo
   pessoa = REGISTRO
      nome:caractere
      sobrenome:caractere
      idade:inteiro
      salario:real
   FIMREGISTRO

Var
   ok:logico
   p:vetor[1..3] de pessoa
   i:inteiro

PROCEDIMENTO insira
Inicio
 PARA i DE 1 ATE 3 FACA
   escreval("Escreva o nome:")
   leia(p[i].nome)
   escreval
   escreval("Escreva o sobrenome:")
   leia(p[i].sobrenome)
   escreval
   escreval("Escreva a idade:")
   leia(p[i].idade)
   escreval
   escreval("Escreva o salario:")
   leia(p[i].salario)
 FIMPARA

PARA i DE 1 ATE 3 FACA
   escreval
   escreva("Nome: ",p[i].nome," ")
   escreval(p[i].sobrenome)
   escreval("Idade: ",p[i].idade," anos")
   escreval("Salário: R$",p[i].salario,",00")
   escreval
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo
