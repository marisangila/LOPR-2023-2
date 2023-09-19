Algoritmo "questao14"
Var
   i: inteiro
   numero: inteiro
   numeroMaior: inteiro
Inicio
      PARA i DE 1 ATE 3 FACA
           escreval("Digite o " , i , "° número:")
           leia(numero)
           SE numeroMaior < numero ENTAO
              numeroMaior <- numero
           FIMSE
      FIMPARA
      escreval("O maior número é " , numeroMaior)
Fimalgoritmo