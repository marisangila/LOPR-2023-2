Algoritmo "Grupos_de_Numeros"

Var
   numerosA:vetor[1..3] de inteiro
   numerosB:vetor[1..3] de inteiro
   i,j,x:inteiro
   resultado:logico

funcao verificador():logico
inicio
   para x de 1 ate 3 faca
      se numerosA[x] <> numerosB[x] entao
         retorne falso
         interrompa
      senao
         retorne verdadeiro
      fimse
   fimpara
fimfuncao

Inicio
   escreval("            ======== GRUPOS DE NUMEROS ========")
   escreval
   escreval("Digite o primeiro grupo de números")
   escreval
   PARA i de 1 ate 3 faca
      escreva("Digite o",i,"º"," número:")
      leia(numerosA[i])
   FIMPARA
   escreval
   escreval("Digite o segundo grupo de números")
   escreval
   PARA j de 1 ate 3 faca
      escreva("Digite o",j,"º"," número:")
      leia(numerosB[j])
   FIMPARA
   escreval

   resultado <- verificador()

   SE resultado = falso entao
      escreval("Os números não são iguais")
   senao
      escreval("Os números são iguais")
   FIMSE
Fimalgoritmo