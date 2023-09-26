Algoritmo "questao4"
Var
   numero: vetor [1..4, 1..4] de inteiro
   i, j: inteiro
   linhasPares: inteiro
   segundaLinha: inteiro
Inicio
      PARA i DE 1 ATE 4 FACA
           PARA j DE 1 ATE 4 FACA
                escreval("==================================================")
                escreval("                MONTAGEM DE MATRIZ                ")
                escreval("==================================================")
                escreval("Digite um valor:")
                leia(numero [i, j])
                
                SE i MOD 2 = 0 ENTAO
                   linhasPares <- linhasPares + numero [i, j]
                FIMSE
                
                SE i = 2 ENTAO
                   segundaLinha <- segundaLinha + numero [i, j]
                FIMSE
                
                limpatela
           FIMPARA
      FIMPARA
      
      escreval("==================================================")
      escreval("                     MATRIZ                       ")
      escreval("==================================================")
      PARA i DE 1 ATE 4 FACA
           PARA j DE 1 ATE 4 FACA
                escreva(numero [i, j])
           FIMPARA
           escreval
      FIMPARA
      
      escreval("O valor do primeiro elemento é " , numero [1,1])
      escreval("O valor do último elemento é " , numero [4,4])
      escreval("A soma das linhas pares é " , linhasPares)
      escreval("A soma da segunda linha é " , segundaLinha)
      escreva("Os valores da diagonal principal são: ")
      escreva(numero [1,1] , "," , numero [2,2], "," , numero [3,3] , " e" , numero [4,4])
Fimalgoritmo