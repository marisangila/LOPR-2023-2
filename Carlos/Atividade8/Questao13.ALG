Algoritmo "Atividade 8 - Estrutura de Repeti��o PARA/FA�A - Quest�o 13"

//Uma empresa necessita realizar um censo interno e para isso necessita
//de uma solu��o que pe�a ao usu�rio, a idade dos seus 10 funcion�rios,
//ao final o programa dever� verificar se a m�dia de idade varia entre 0 e 25,
//26 e 60 e maior que 60; e ent�o, informar se a equipe � jovem,
//adulta ou idosa, respectivamente conforme a m�dia calculada.

var

   i, idade, idades: inteiro
   media : real

inicio

escreval ("Vamos verificar a m�dia de idade da sua equipe para dizer se � jovem, adulta ou idosa.")
escreval

   PARA i de 1 ATE 10 FACA

      ESCREVAL ("Fale a idade dos seus 10 funcion�rios:")
      leia (idade)

      idades <- idade + idades

   FIMPARA

   media <- idades / 10

   SE (media > 0) E (media <= 25) ENTAO
      ESCREVAL("Sua equipe � jovem!")
   senao

      SE (media >= 26) E (media < 60) ENTAO
         ESCREVAL("Sua equipe � adulta!")
      senao

         SE (media > 60) ENTAO
            ESCREVAL ("Sua equipe � idosa!")
         FIMSE
      FIMSE
   FIMSE

fimalgoritmo