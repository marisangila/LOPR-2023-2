Algoritmo "questao_11"

Var
   i, numero, negativo, pares, impares, pergunta: inteiro
Inicio

   para i de 1 ate 10 faca
      escreval ("Informe o ",i," n�mero")
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
   escreval ("Qual dessas op��es voc� deseja saber?")
   escreval ("1 - Quantos n�meros s�o pares?")
   escreval ("2 - Quantos n�meros s�o �mpares?")
   escreval("3 - Quantos n�meros s�o negativos?")
   leia(pergunta)

   escolha (pergunta)
   caso 1
      escreval ("Foram informados ",pares," pares")
   caso 2
      escreval ("Foram informados ",impares," �mpares")
   caso 3
      escreval ("Foram informados ",negativos," negativos")
   outrocaso
      escreval ("Informa��o inv�lida")
   fimescolha

Fimalgoritmo