Algoritmo "Exercicio_03"

//Fa�a um pseudoc�digo que pe�a ao usu�rio 10 n�meros e
//mostre posteriormente quantos s�o pares e a soma deles,
//bem como quantos s�o �mpares e a soma deles.

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
   escreval("S�o ",qtd_par,"numero pares, e ",qtd_impar,"numeros impares.")
   escreval("E suas somas respectivamente s�o",soma_par,soma_impar)
Fimalgoritmo