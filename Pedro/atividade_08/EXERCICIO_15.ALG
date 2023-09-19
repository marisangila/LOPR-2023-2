Algoritmo "Exercicio_15"
//Faça um pseudocódigo com uma estrutura de repetição que mostre a seguinte
//sequência numérica ao usuário:
// 4 9 16 25 36 49 64 81 100 121 144


Var
   numSequencia, i, impar  : inteiro
Inicio
   numSequencia <- 0
   para i de 0 ate 100 passo 1 faca
      se (i%2 <> 0) entao
         escreval(numSequencia)
         numSequencia<- numSequencia + i
      fimse
   fimpara
Fimalgoritmo