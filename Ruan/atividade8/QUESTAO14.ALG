Algoritmo "questao14"
Var
   i: inteiro
   numero: inteiro
   numeroMaior: inteiro
Inicio
      PARA i DE 1 ATE 3 FACA
           escreval("Digite o " , i , "� n�mero:")
           leia(numero)
           SE numeroMaior < numero ENTAO
              numeroMaior <- numero
           FIMSE
      FIMPARA
      escreval("O maior n�mero � " , numeroMaior)
Fimalgoritmo