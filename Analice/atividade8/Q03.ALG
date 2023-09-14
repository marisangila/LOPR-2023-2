Algoritmo "questão3"

Var

 somaImpar, quantidadeImpar, somaPar, i, numero, quantidade : inteiro

Inicio

   PARA i de 1 ate 10 FACA
      ESCREVAl ("Digite um número: ")
      leia (numero)


      SE (numero % 2 = 0) ENTAO
         somaPar <- somaPar + numero
         quantidade <- quantidade +1
         
         SENAO
         somaImpar <- somaImpar + numero
         quantidadeImpar <- quantidadeImpar +1
         

      FIMSE
   FIMPARA

   ESCREVAL ("A soma de todos os números pares é igual a ", somaPar)
   ESCREVAL ("A quantidade de números pares é igual a ", quantidade )
   ESCREVAL ("A soma de todos os números ímpares é igual a ", somaImpar)
   ESCREVAl ("A quantidade de números ímpares é igual a ", quantidadeImpar)

Fimalgoritmo