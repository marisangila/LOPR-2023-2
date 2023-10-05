Algoritmo "Atividade 8 - Estrutura de Repetição PARA/FAÇA - Questão 13"

//Uma empresa necessita realizar um censo interno e para isso necessita
//de uma solução que peça ao usuário, a idade dos seus 10 funcionários,
//ao final o programa deverá verificar se a média de idade varia entre 0 e 25,
//26 e 60 e maior que 60; e então, informar se a equipe é jovem,
//adulta ou idosa, respectivamente conforme a média calculada.

var

   i, idade, idades: inteiro
   media : real

inicio

escreval ("Vamos verificar a média de idade da sua equipe para dizer se é jovem, adulta ou idosa.")
escreval

   PARA i de 1 ATE 10 FACA

      ESCREVAL ("Fale a idade dos seus 10 funcionários:")
      leia (idade)

      idades <- idade + idades

   FIMPARA

   media <- idades / 10

   SE (media > 0) E (media <= 25) ENTAO
      ESCREVAL("Sua equipe é jovem!")
   senao

      SE (media >= 26) E (media < 60) ENTAO
         ESCREVAL("Sua equipe é adulta!")
      senao

         SE (media > 60) ENTAO
            ESCREVAL ("Sua equipe é idosa!")
         FIMSE
      FIMSE
   FIMSE

fimalgoritmo