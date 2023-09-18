Algoritmo "questao_11"

Var
   i, numero, negativo, pares, impares, pergunta: inteiro
Inicio

   para i de 1 ate 10 faca
      escreval ("Informe o ",i," número")
      leia (numero)
      se (numero % 2 = 0) entao
         pares<- pares+1
      senao
         impares<- impares+1
      fimse
      se (numero < 0) entao
         negativo<- negativo+1
      fimse
   fimpara
   escreval ("Qual dessas opções você deseja saber?")
   escreval ("1 - Quantos números são pares?")
   escreval ("2 - Quantos números são ímpares?")
   escreval("3 - Quantos números são negativos?")
   leia(pergunta)

   escolha (pergunta)
   caso 1
      escreval ("Foram informados ",pares," pares")
   caso 2
      escreval ("Foram informados ",impares," ímpares")
   caso 3
      escreval ("Foram informados ",negativos," negativos")
   outrocaso
      escreval ("Informação inválida")
   fimescolha

Fimalgoritmo