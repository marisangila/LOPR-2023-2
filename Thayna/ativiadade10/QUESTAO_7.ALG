Algoritmo "questao_7"

Var
   questao: vetor [0..9] de caractere
   gabarito: vetor [0..9] de caractere
   nota, i: inteiro
Inicio
   i<-0
   para i de 0 ate 9 faca
      escreval ("Informe a resposta da ",i," questão: ")
      leia(questao[i])
   fimpara

   i<- 0

   para i de 0 ate 9 faca
      escreval ("Informe o gabarito da ",i, " questão: ")
      leia (gabarito[i])
   fimpara
   i<- 0
   nota<- 0

   para i de 0 ate 9 faca
      se (questao[i] = gabarito[i]) entao
         nota<- nota+1
      fimse
   fimpara
   escreva ("Sua nota foi ", nota)


Fimalgoritmo