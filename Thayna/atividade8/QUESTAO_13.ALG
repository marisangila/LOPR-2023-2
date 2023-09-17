Algoritmo "questao_13"

Var
   i,idade, idades: inteiro
   media: real
Inicio
   para i de 1 ate 10 faca
      escreval ("Informe a idade do ",i," funcionário")
      leia (idade)
      idades<-idade+idades
   fimpara
   media<-idades/10
   se (media > 0) e (media <= 25) entao
      escreval ("A equipe é jovem!")
   fimse
   se (media >= 26) e (media <= 60) entao
      escreval ("A equipe é adulta!")
   fimse
   se (media > 60) entao
      escreval ("A equipe é idosa")
   fimse
Fimalgoritmo