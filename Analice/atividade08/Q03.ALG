Algoritmo "quest�o3"

Var

 somaImpar, quantidadeImpar, somaPar, i, numero, quantidade : inteiro

Inicio

   PARA i de 1 ate 10 FACA
      ESCREVAl ("Digite um n�mero: ")
      leia (numero)


      SE (numero % 2 = 0) ENTAO
         somaPar <- somaPar + numero
         quantidade <- quantidade +1
         
         SENAO
         somaImpar <- somaImpar + numero
         quantidadeImpar <- quantidadeImpar +1
         

      FIMSE
   FIMPARA

   ESCREVAL ("A soma de todos os n�meros pares � igual a ", somaPar)
   ESCREVAL ("A quantidade de n�meros pares � igual a ", quantidade )
   ESCREVAL ("A soma de todos os n�meros �mpares � igual a ", somaImpar)
   ESCREVAl ("A quantidade de n�meros �mpares � igual a ", quantidadeImpar)

Fimalgoritmo