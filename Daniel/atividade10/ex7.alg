Algoritmo "semnome"

Var
   gabarito: vetor[0..10] de caractere
   resposta_aluno: vetor[0..10] de caractere
   i, cont: inteiro
Inicio


   gabarito[0] <- "a"
   gabarito[1] <- "c"
   gabarito[2] <- "c"
   gabarito[3] <- "c"
   gabarito[4] <- "b"
   gabarito[5] <- "a"
   gabarito[6] <- "d"
   gabarito[7] <- "d"
   gabarito[8] <- "b"
   gabarito[9] <- "d"

   para i de 0 ate 9 faca
      escreval("Digite sua resposta para a questão",i+1,":")
      leia(resposta_aluno[i])
   fimpara

   para i de 0 ate 9 faca
      se resposta_aluno[i] = gabarito[i] entao
         cont <- cont + 1
      fimse
   fimpara
   escreval("")
   escreval("você acertou",cont," respostas!")

Fimalgoritmo