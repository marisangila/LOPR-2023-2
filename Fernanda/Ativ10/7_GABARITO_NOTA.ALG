Algoritmo "Gabarito_Nota"

Var
   resposta, respostaCerta: vetor [1..10] de inteiro
   i,notaFinal: inteiro
Inicio
   escreval("_______====Gabarito Prova====_______")
   escreval

   PARA i de 1 ate 10 FACA
      escreva("Digite a resposta:")
      leia(resposta[i])
   FIMPARA

   PARA i de 1 ate 10 FACA
      escreva("Digite a resposta final:")
      leia(respostaCerta[i])
   FIMPARA

   PARA i de 1 ate 10 FACA
      SE respostaCerta[i] = resposta[i] ENTAO
         notaFinal <- notaFinal + 1
      FIMSE
   FIMPARA

   escreva(notaFinal)

Fimalgoritmo
