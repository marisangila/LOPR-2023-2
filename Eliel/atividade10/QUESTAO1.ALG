Algoritmo "questao1"

Var
   numeros: vetor [1..10] de inteiro
   i: inteiro
   media, contagem: real


Inicio

   para i de 1 ate 10 faca
      escreval ("Escreva o ", i, "� n�mero: ")
      leia (numeros[i])
      contagem <- contagem + numeros[i]

   fimpara

   media <- contagem / i
   escreval ("A m�dia dos n�meros informados � de: ", media:2:2)
   



Fimalgoritmo