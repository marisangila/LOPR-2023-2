Algoritmo "LOPR - Atividade 13 - Função e Procedimento - Questao05"


Var
   primo: logico
   i, n, k : inteiro
funcao verificarPrimo (candidato: inteiro): logico
var
   i: inteiro
Inicio
   primo <- verdadeiro

   para i de 2 ate candidato -1 faca
      se candidato % i = 0 entao
         primo<- falso
         interrompa
      fimse
   fimpara

   retorne primo

fimfuncao

Inicio
escreval ("O programa vai dizer quais números são primos dentro de um intervalo.")
escreval ("Informe o primeiro número do intervalo.")
leia (k)
escreval ("Informe o ultimo número do intervalo.")
leia (n)


para i de k ate n faca
timer 2
escreval("O número ",i," é primo?", verificarPrimo(i))
fimpara

Fimalgoritmo