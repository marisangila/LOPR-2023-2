Algoritmo "Questao2"
Var
   numero1: inteiro
   numero2: inteiro
Inicio
      escreval("Escolha um n�mero inteiro:")
      leia(numero1)
      escreval("Escolha outro n�mero inteiro:")
      leia(numero2)
      
      ENQUANTO (numero1 <> numero2) FACA
               SE numero1 < numero2 ENTAO
                  numero1 <- numero1 + 1
               SENAO
                    numero1 <- numero1 - 1
               FIMSE
      FIMENQUANTO
      escreval("Os n�meros est�o igualados, passando a valer " , numero1)


Fimalgoritmo
