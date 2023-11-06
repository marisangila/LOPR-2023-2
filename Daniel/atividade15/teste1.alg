Algoritmo "Registro"
tipo
   pessoa=registro
      nome:caractere
      sobrenome:caractere
      idade:inteiro
      salario:real
   fimregistro
Var
   p:pessoa
   pessoas:vetor[0..2] de pessoa
   i, j: inteiro
Inicio
   escreval("Qual o nome?")
   leia(p.nome)
   limpatela
   escreval("Qual o sobrenome?")
   leia(p.sobrenome)
   limpatela
   escreval("Qual a idade?")
   leia(p.idade)
   limpatela
   escreval("Qual o salario?")
   leia(p.salario)
   limpatela
   escreval("      -----------------------------------------------")
   escreval
   escreval("                        PESSOA")
   escreval
   escreval("                   Nome: ",p.nome)
   escreval("                   Sobrenome: ",p.sobrenome)
   escreval("                   Idade:",p.idade)
   escreval("                   salário: ",p.salario)
   escreval()
   escreval("      -----------------------------------------------")

   para i de 0 ate 2 faca
      escreval("Qual o nome?")
      leia(pessoas[i].nome)
      limpatela
      escreval("Qual o sobrenome?")
      leia(pessoas[i].sobrenome)
      limpatela
      escreval("Qual a idade?")
      leia(pessoas[i].idade)
      limpatela
      escreval("Qual o salario?")
      leia(pessoas[i].salario)
      limpatela
   fimpara

   para i de 0 ate 2 faca
      escreval(pessoas[i].nome)
      escreval(pessoas[i].sobrenome)
      escreval(pessoas[i].idade)
      escreval(pessoas[i].salario)
   fimpara
Fimalgoritmo