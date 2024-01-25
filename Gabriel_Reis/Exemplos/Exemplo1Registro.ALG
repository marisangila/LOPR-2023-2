Algoritmo "semnome"
tipo
   pessoa= registro
      nome:caractere
      sobrenome:caractere
      idade:inteiro
      salario:real
   fimregistro
Var
   pessoa:vetor [0..2]de pessoa
   i: inteiro

Inicio
   para i de 0 ate 2 faca
      escreval("Qual nome?")
      leia(pessoa[i].nome)
      escreval("Qual sobrenome?")
      leia(pessoa[i].sobrenome)
      escreval("Qual idade?")
      leia(pessoa[i].idade)
      escreval("Qual salario?")
      leia(pessoa[i].salario)
   fimpara
   para i de 0 ate 2 faca
      escreval(pessoa[i].nome," ", pessoa[i].sobrenome)
      escreval(pessoa[i].idade)
      escreval(pessoa[i].salario)
   fimpara
Fimalgoritmo