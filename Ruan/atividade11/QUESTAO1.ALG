Algoritmo "questao1"
Var
   pontuacao: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
   rodada: vetor [1..3] de inteiro
Inicio
      PARA i DE 1 ATE 3 FACA
           PARA j DE 1 ATE 3 FACA
                escreval("============================================================")
                escreval("                      MARCADOR DE PONTOS                    ")
                escreval("============================================================")
                escreval
                escreval("Informe a pontua��o da rodada:")
                leia(pontuacao[i, j])
                rodada[i] <- rodada[i] + pontuacao[i, j]
                limpatela
           FIMPARA
      FIMPARA
      
      escreval("======================")
      escreval("      PONTUA��ES      ")
      escreval("======================")
      
      PARA i DE 1 ATE 3 FACA
           PARA j DE 1 ATE 3 FACA
                escreva(pontuacao[i, j])
           FIMPARA
           escreval
      FIMPARA
      
      escreval("A primeira rodada resultou em " , rodada[1])
      escreval("A segunda rodada resultou em " , rodada[2])
      escreval("A terceira rodada resultou em " , rodada[3])
      escreval
      
      SE (rodada[1] > rodada[2]) e (rodada[1] > rodada[3]) ENTAO
         escreva("A rodada que possui mais pontua��o � a primeira.")
      SENAO
           SE (rodada[2] > rodada[1]) e (rodada[2] > rodada[3]) ENTAO
              escreva("A rodada que possui mais pontua��o � a segunda.")
           SENAO
                escreva("A rodada que possui mais pontua��o � a terceira.")
           FIMSE
      FIMSE
Fimalgoritmo