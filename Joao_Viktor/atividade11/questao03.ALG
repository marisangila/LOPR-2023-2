Algoritmo "Questão 03"
Var
   tabela: vetor[1..3,1..3] de inteiro
   inputUser: inteiro
   x: inteiro
   y: inteiro


Inicio

   para x de 1 até 3 faça
      para y de 1 até 3 faça
         escreva(x,"ª linha",y,"ª coluna: ")
         leia(tabela[x,y])
      fimpara
   fimpara
   escreval
   escreval
   escreva("Qual linha você quer verificar: ")
   leia(inputUser)
   escreval
   escreval
   escreval("=== RESUMO ===")
   escreval
   escreval("Os resultados da linha",inputUser," são:")
   escreval
   para x de 1 até 3 faça
      escreva(tabela[inputUser,x])
   fimpara
   escreval
   escreval
   escreval("=== RESUMO ===")



Fimalgoritmo