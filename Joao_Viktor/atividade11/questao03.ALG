Algoritmo "Quest�o 03"
Var
   tabela: vetor[1..3,1..3] de inteiro
   inputUser: inteiro
   x: inteiro
   y: inteiro


Inicio

   para x de 1 at� 3 fa�a
      para y de 1 at� 3 fa�a
         escreva(x,"� linha",y,"� coluna: ")
         leia(tabela[x,y])
      fimpara
   fimpara
   escreval
   escreval
   escreva("Qual linha voc� quer verificar: ")
   leia(inputUser)
   escreval
   escreval
   escreval("=== RESUMO ===")
   escreval
   escreval("Os resultados da linha",inputUser," s�o:")
   escreval
   para x de 1 at� 3 fa�a
      escreva(tabela[inputUser,x])
   fimpara
   escreval
   escreval
   escreval("=== RESUMO ===")



Fimalgoritmo