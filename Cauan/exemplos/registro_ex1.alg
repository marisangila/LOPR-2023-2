Algoritmo "pessoas"
tipo
   pessoa=registro

      nome: caractere
      sobrenome:caractere
      idade: inteiro
      salario: real

   fimregistro
Var
   pessoas:vetor[0..2] de pessoa
   i:inteiro
Inicio
    para i de 0 ate 1 faca
        escreval("Qual o nome? ")
        leia(pessoas[i].nome)

        escreval("Qual o sobrenome? ")
        leia(pessoas[i].sobrenome)

        escreval("Qual a idade? ")
        leia(pessoas.idade[i])

        escreval("Qual o salario? ")
        leia(pessoas.salario[i])

        escreval()
        escreva("                        ",pessoas[i].nome," ")
        escreval(pessoas[i].sobrenome)
        escreval("------------------------------------------------")

        escreval("a sua idade é", pessoas.idade[i]," anos")

        escreval("o seu salário é", pessoas.salario[i]," reais")
        escreval()
    fimpara

Fimalgoritmo