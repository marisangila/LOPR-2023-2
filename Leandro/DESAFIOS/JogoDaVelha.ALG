Algoritmo "Jogo da Velha"

Var
   matrix: vetor[1..3,1..3] de caractere
   i,j: inteiro
   contador: inteiro
   jogada: caractere
   linha,coluna: inteiro
   jogadaPossivel: logico

   //Procedimento que faz todos os passos do jogo da velha
   //________________________________________________________________
PROCEDIMENTO inicializarProcedimentoJogoDaVelha()
VAR
INICIO
   //Exibe a matriz inicial
   primeiraMatriz()

   //Cria um contador para saber de quem é a vez e qual é a jogada
   vezDeQuem()
FIMPROCEDIMENTO
//________________________________________________________________

//Procedimento que valida jogada e a vez de cada jogador
//________________________________________________________________
PROCEDIMENTO vezDeQuem()
VAR
INICIO
   contador <- 1
   REPITA
      verificaJogador()
      //Zerando os valores para começar nova validação
      linha <- 0
      coluna <- 0
      jogadaPossivel <- FALSO

      //Validação de dados
      validarDados()
      limpatela
      matrix[linha,coluna] <- jogada
      contador <- contador + 1

      //Exibe matriz atualizada
      atualizaMatriz()

   ATE contador > 9
FIMPROCEDIMENTO
//________________________________________________________________

//Procedimento que faz e exibe a primeira matriz
//________________________________________________________________
PROCEDIMENTO primeiraMatriz()
VAR
INICIO
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         matrix[i,j]<- "| |"
         escreva(matrix[i,j])
      fimpara
      escreval
   fimpara
FIMPROCEDIMENTO
//________________________________________________________________

//Procedimento que atualiza a matriz
//________________________________________________________________
PROCEDIMENTO atualizaMatriz()
VAR
INICIO
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(matrix[i,j])
      fimpara
      escreval
   fimpara
   escreval
FIMPROCEDIMENTO
//________________________________________________________________

//Procedimento que valida dados
//________________________________________________________________
PROCEDIMENTO validarDados()
VAR
INICIO
   ENQUANTO jogadaPossivel = FALSO FACA
      escreval("Vez do jogador:",jogada)
      escreval("Em qual linha deseja jogar?")
      leia(linha)
      escreval("Em qual coluna deseja jogar?")
      leia(coluna)
      escreval
      SE (linha < 1) ou (linha > 3) ou (coluna < 1) ou (coluna > 3) ENTAO
         limpatela
         atualizaMatriz()
         escreval("ERRO! Valor invalido!")
         escreval
      SENAO
         SE (matrix[linha,coluna] <> "| |") ENTAO
            limpatela
            atualizaMatriz()
            escreval("Erro! espaco ja ocupado!")
            escreval
         SENAO
            jogadaPossivel <- VERDADEIRO
         FIMSE
      FIMSE
   FIMENQUANTO
FIMPROCEDIMENTO
//________________________________________________________________

//________________________________________________________________
//Procedimento que verifica de quem e a vez
PROCEDIMENTO verificaJogador()
VAR
INICIO
SE contador % 2 = 0 ENTAO
         jogada <- "[O]"
      SENAO
         jogada <- "[X]"
      FIMSE
FIMPROCEDIMENTO
Inicio
   //Chama o procedimento que inicia todo o jogo e suas funções
   inicializarProcedimentoJogoDaVelha()
Fimalgoritmo