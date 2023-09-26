Algoritmo "PosicaoNumero"

Var
   numeros: vetor [1..10] de inteiro
   i,numero:inteiro
   verificador: logico
Inicio
   escreval("_______====Posição dos Números====_______")
   escreval
   
   PARA i de 1 ate 10 FACA
   numeros[i] <- randi(100)+1
   escreval(numeros[i])
   FIMPARA

   escreva("Digite um número:")
   leia(numero)
   escreval
   
   PARA i de 1 ate 10 FACA
     SE numero = numeros[i] ENTAO
     verificador <- VERDADEIRO
     interrompa
     SENAO
     verificador <- FALSO
     FIMSE
   FIMPARA

   SE verificador ENTAO
   escreval("A posição do número",numero," é:",i)
   SENAO
   escreval("O número",numero," não foi encontrado")
   FIMSE
Fimalgoritmo
