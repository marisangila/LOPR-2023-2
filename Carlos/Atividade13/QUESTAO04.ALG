Algoritmo "LOPR - Atividade 13 - Função e Procedimento - Questao04"


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
escreval ("O programa contará até algum número e verificará se os números no caminho são primos.")
escreval ("Informe um número.")
leia (limite)

para i de 1 ate limite faca
timer 2
escreval("O número ",i," é primo?", verificarPrimo(i))
fimpara

Fimalgoritmo