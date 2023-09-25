Algoritmo "Questão 07"
Var
   corretas: vetor[1..10] de inteiro
   vetProva, vetGabarito: vetor[1..10] de caractere
   x, ponto, cont: inteiro
Inicio
   escreval("                       === GABARITO ===")
   escreval
   escreval

   escreval("=== ALUNO ===")
   para x de 1 até 10 faça
      escreva("Digite a",x,"ª resposta: ")
      leia(vetProva[x])
      enquanto (vetProva[x] <> "a") e (vetProva[x] <> "b") e (vetProva[x] <> "c") e (vetProva[x] <> "d") faça
         escreva("Resposta inválida, digite novamente: ")
         leia(vetProva[x])
      fimenquanto
   fimpara

   limpatela
   escreval("                       === GABARITO ===")
   escreval
   escreval
   escreval("=== PROFESSOR ===")
   para x de 1 até 10 faça
      escreva("Digite a",x,"ª resposta: ")
      leia(vetGabarito[x])
      enquanto (vetGabarito[x] <> "a") e (vetGabarito[x] <> "b") e (vetGabarito[x] <> "c") e (vetGabarito[x] <> "d") faça
         escreva("Resposta inválida, digite novamente: ")
         leia(vetGabarito[x])
      fimenquanto
   fimpara

   para x de 1 até 10 faça
      se vetprova[x] = vetGabarito[x] entao
         cont <- cont + 1
         corretas[cont] <- x
         ponto <- ponto + 1
      fimse
   fimpara
   escreval
   escreval("=== RESUMO ===")
   escreval
   escreval("O aluno atingiu",ponto," ponto(s).")
   escreval
   escreval("Questões corretas: ")
   para x de 1 até cont faça
      escreval(corretas[x],"ª questão")
   fimpara
   escreval("=== RESUMO ===")




Fimalgoritmo