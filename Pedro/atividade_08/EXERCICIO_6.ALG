Algoritmo "Exercicio_6"
//Faça um pseudocódigo que peça ao usuário um número inteiro e um incremento
//inteiro. Após, mostre na tela do 0 até este número, respeitando o incremento
//informado.

//Ex.: Número = 20
//Incremento = 5
//Saída do programa = 0, 5 ,10, 15 ,20.



Var
   i, incremento , numInteiro: inteiro
Inicio

   escreva("numero inteiro: ")
   leia(numInteiro)
   escreva("numero do incremento: ")
   leia(incremento)

   para i de 0 ate numInteiro passo incremento faca
      escreval(i)
   fimpara
   
Fimalgoritmo