Algoritmo "Questao2"
Var
   numero1: inteiro
   numero2: inteiro
Inicio
      escreval("Escolha um número inteiro:")
      leia(numero1)
      escreval("Escolha outro número inteiro:")
      leia(numero2)
      
      ENQUANTO (numero1 <> numero2) FACA
               SE numero1 < numero2 ENTAO
                  numero1 <- numero1 + 1
               SENAO
                    numero1 <- numero1 - 1
               FIMSE
      FIMENQUANTO
      escreval("Os números estão igualados, passando a valer " , numero1)


Fimalgoritmo
