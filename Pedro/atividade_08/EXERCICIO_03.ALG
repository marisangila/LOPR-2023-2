Algoritmo "Exercicio_03"

//Faça um pseudocódigo que peça ao usuário 10 números e
//mostre posteriormente quantos são pares e a soma deles,
//bem como quantos são ímpares e a soma deles.

Var
   qtd_par, qtd_impar,soma_par,soma_impar, numero: real
   i: inteiro
Inicio
   escreval("Digite 10 numeros")
   para i de 1 ate 10 passo 1 faca
      escreval("Digite o ",i," numero")
      leia(numero)
      se(numero%2 = 0)entao
        qtd_par <- qtd_par + 1
        soma_par <- soma_par + numero
      senao
        qtd_impar <- qtd_impar + 1
        soma_impar <- soma_impar + numero
      fimse
   fimpara
   escreval("São ",qtd_par,"numero pares, e ",qtd_impar,"numeros impares.")
   escreval("E suas somas respectivamente são",soma_par,soma_impar)
Fimalgoritmo