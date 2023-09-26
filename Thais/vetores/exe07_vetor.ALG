Algoritmo "semnome"
Var
   vetA: vetor [0..9] de caractere
   vetB: vetor [0..9] de caractere
   opcao, a, b, c, d: caractere
   i, x: inteiro
Inicio
   escreval ("[a] alternativa A")
   escreval ("[b] alternativa B")
   escreval ("[c] alternativa C")
   escreval ("[d] alternativa D")
   escreval ("Pressione ENTER")
   leia (opcao)

   para i de 0 ate 9 faca
      escreval ("Selecione uma das alternativas: ")
      leia (vetA[i])
   fimpara

   para i de 0 ate 9 faca

      vetB[0] <- "a"
      vetB[1] <- "b"
      vetB[2] <- "c"
      vetB[3] <- "d"
      vetB[4] <- "d"
      vetB[5] <- "c"
      vetB[6] <- "b"
      vetB[7] <- "a"
      vetB[8] <- "c"
      vetB[9] <- "b"

      se (vetA[i] = vetB[i]) entao
         x <- x + 1
      senao
         x <- x
      fimse
   fimpara
   escreval ("Sua pontuação foi: ", x)
Fimalgoritmo