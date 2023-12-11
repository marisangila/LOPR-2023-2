Algoritmo "semnome"

Var
   valores: vetor[0..9] de inteiro
   i,valorInform:inteiro
   encontrado:logico
Inicio
   encontrado <- falso
   para i de 0 ate 9 faca
      valores[i] <- randi(29)+1
      escreva(valores[i])
   fimpara
   escreva(" Digite um valor:")
   leia(valorInform)
   para i de 0 ate 9 faca
      se valorInform = valores[i] entao
         escreval("o valor",valorInform," foi encontrado na posicao",i)
         encontrado <- verdadeiro
      fimse
   fimpara
   se (encontrado = falso) entao
      escreval("O valor",valorInform," nao foi encontrado")
   fimse
Fimalgoritmo