Algoritmo "questao_4"


Var
   primo: logico
   i, limite : inteiro
funcao verificarPrimo (candidato: inteiro): logico
var
   i: inteiro
Inicio
   primo<- verdadeiro

   para i de 2 ate candidato -1 faca
      se candidato % i = 0 entao
         primo<- falso
         interrompa
      fimse
   fimpara

   retorne primo

fimfuncao

Inicio

escreval ("de 1 at� qual n�mero voc� gostaria de verificar se � primo?")
leia (limite)

para i de 1 ate limite faca
escreval ("O n�mero ",i," � primo? ", verificarPrimo(i))
fimpara

Fimalgoritmo