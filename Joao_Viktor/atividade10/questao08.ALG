Algoritmo "Quest�o 08"

Var
   x: inteiro
   valor: vetor [0..9] de inteiro
   troca: logico
   temp: inteiro
   max: inteiro

Inicio
   escreval("                       === INVERS�O ===")
   escreval
   para x de 0 at� 9 fa�a
      escreva("Digite o",x,"� inteiro: ")
      leia(valor[x])
   fimpara

   max <- 9
   
   para x de 0 at� 5 fa�a
      temp <- valor[x]
      valor[x] <- valor[max-x]
      valor[max-x] <- temp
   fimpara
   
Fimalgoritmo