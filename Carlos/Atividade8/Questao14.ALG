Algoritmo "LOPR - Atividade 8 - Estrutura de Repetição PARA/FAÇA - Questao14"
//Faça um pseudocódigo que solicite ao usuário 10 números inteiros e ao final,
//mostre o maior número informado. Considere que o usuário não irá informar
//números iguais.

Var
   numeros : vetor[0 .. 10] de inteiro
   i, numero : inteiro
   maior, posicaoMaior : inteiro
Inicio

   escreval("Informe 10 números inteiros para serem lidos em um vetor,")
   escreval("após isso o programa irá mostrar o maior número informado.")
   escreval

   para i de 0 ate 10 faca
      escreval("Informe o", i + 1,"º número:")
      leia(numero)
      numeros[i] <- numero
   fimpara

   maior <- numeros[0]

   escreval("Esses foram os números informados:")
   para i de 0 ate 10 faca
      escreval(numeros[i])
      se numeros[i] > maior entao
         maior <- numeros[i]
         posicaoMaior <- i + 1
      fimse
   fimpara

   escreva("O maior número é:", maior)


fimalgoritmo