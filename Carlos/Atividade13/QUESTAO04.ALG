Algoritmo "LOPR - Atividade 13 - Fun��o e Procedimento - Questao04"


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
escreval ("O programa contar� at� algum n�mero e verificar� se os n�meros no caminho s�o primos.")
escreval ("Informe um n�mero.")
leia (limite)

para i de 1 ate limite faca
timer 2
escreval("O n�mero ",i," � primo?", verificarPrimo(i))
fimpara

Fimalgoritmo