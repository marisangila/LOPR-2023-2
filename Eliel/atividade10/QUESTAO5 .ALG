Algoritmo "QUESTAO5 "

Var
   valor: vetor [1..10] de inteiro
   i, numero, posicao: inteiro
   achou: logico


Inicio
   para i de 1 ate 10 faca
      valor[i] <- randi (49)+1
      escreval (valor[i])
   fimpara

   escreval ("Informe um valor para que o sistema encontre na sequência: ")
   leia (numero)
   escreval()

   para i de 1 ate 10 faca
      se numero = valor[i] entao
         posicao <- i
         achou <- verdadeiro
      fimse
   fimpara

   se achou = verdadeiro entao
      escreval ("O número ", numero, " foi encontrado e está na ", i, "ª posição")
   senao
      escreval ("O número não foi encontrado.")
   fimse









Fimalgoritmo