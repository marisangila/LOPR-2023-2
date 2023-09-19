Algoritmo "Exercicio_11"

//Faça um pseudocódigo que peça 10 números ao usuário.
//Em seguida, pergunte a ele o que ele deseja saber
//(utilizando a estrutura escolha):
//Quantos números pares?
//Quantos números ímpares?
//Quantos negativos?
//E exiba esses valores de acordo com a escolha.

Var
   qtd_par, qtd_impar,soma_par,soma_impar,qtd_negativo, numero, op: real
   i: inteiro
Inicio

   escreval("Digite 10 numeros")
   para i de 1 ate 10 passo 1 faca
      escreval("Digite o ",i," numero")
      leia(numero)
      se(numero%2 = 0)entao
         qtd_par <- qtd_par + 1
      senao
         qtd_impar <- qtd_impar + 1
      fimse
      se(numero<0)entao
         qtd_negativo<- qtd_negativo +1
      fimse
   fimpara
   escreval("Digite para mostrar 1-números pares 2-números ímpares 3- negativos")
   leia(op)
   escolha(op)
      caso 1
      escreval(qtd_par)
      caso 2
      escreval(qtd_impar)
      caso 3
      escreval(qtd_negativo)
      outrocaso
      escreval("Error!")
   fimescolha

Fimalgoritmo