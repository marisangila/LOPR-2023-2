Algoritmo "PosicaoNumero"

Var
   numeros: vetor [1..10] de inteiro
   i,numero:inteiro
   verificador: logico
Inicio
   escreval("_______====Posi��o dos N�meros====_______")
   escreval
   
   PARA i de 1 ate 10 FACA
   numeros[i] <- randi(100)+1
   escreval(numeros[i])
   FIMPARA

   escreva("Digite um n�mero:")
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
   escreval("A posi��o do n�mero",numero," �:",i)
   SENAO
   escreval("O n�mero",numero," n�o foi encontrado")
   FIMSE
Fimalgoritmo
