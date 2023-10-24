Algoritmo "jogoDaVelha"
Var
   opcao, opcaoRegra: caractere
   linha, coluna: inteiro
   vet: vetor[1..3,1..3] de caractere
   vencedor: logico
//Acessar regras do jogo--------------------------------------------------------
FUNCAO regrasJogo(): caractere
Var
   opcaoRegras: caractere
Inicio
      escreval
      escreval("1°Regra: Primeiro jogador a escolher uma linha e coluna é o X.")
      escreval(" Depois do X, a jogada passa para o jogador O.")
      escreval
      escreval("2°Regra: Não é possivel selecionar linhas e colunas já selecio-")
      escreval("nadas ou não existentes.")
      escreval
      escreval("3°Regra: Para selecionar os quadrantes, o jogador deve escrever")
      escreval(" a linha e coluna deseja, sendo ambas indo de 1 à 3.")
      escreval
      escreval("4°Regra: Ganha o jogador que fazer uma sequência de três X ou O,")
      escreval(" podendo ser na horizontal, vertical e diagonal.")
      escreval
      escreval("5°Regra: Caso não haja ganhadores, o resultado será velha.")
      RETORNE ""
FIMFUNCAO
//Ver tabuleiro-----------------------------------------------------------------
FUNCAO verTabuleiro(): caractere
Var
   i, j: inteiro
Inicio
      escreval
      escreval("       ",  vet[1,1], " | ", vet[1,2], " | ", vet[1,3])
      escreval("      -----------")
      escreval("       ",  vet[2,1], " | ", vet[2,2], " | ", vet[2,3])
      escreval("      -----------")
      escreval("       ",  vet[3,1], " | ", vet[3,2], " | ", vet[3,3])
      RETORNE ""
FIMFUNCAO
//Jogada  de X------------------------------------------------------------------
FUNCAO jogadaX(opcaoJogadorX: caractere): caractere
Var
   jogadaValida: logico
Inicio
      jogadaValida <- falso

      REPITA
            escreval("Selecione uma linha:")
            leia(linha)
            escreval("Selecione uma coluna:")
            leia(coluna)
            jogadaValida <- validarJogada(linha, coluna)

            SE jogadaValida = falso ENTAO
               escreval("Opção inválida.")
            FIMSE

      ATE jogadaValida = verdadeiro

      SE jogadaValida = verdadeiro ENTAO
         vet[linha, coluna] <- "X"
      FIMSE

      RETORNE ""
FIMFUNCAO
//Jogada  de O------------------------------------------------------------------
FUNCAO jogadaO(opcaoJogadorO: caractere): caractere
Var
   jogadaValida: logico
Inicio
      jogadaValida <- falso

      REPITA
            escreval("Selecione uma linha:")
            leia(linha)
            escreval("Selecione uma coluna:")
            leia(coluna)
            jogadaValida <- validarJogada(linha, coluna)
            
            SE jogadaValida = falso ENTAO
               escreval("Opção inválida.")
            FIMSE
            
      ATE jogadaValida = verdadeiro

      SE jogadaValida = verdadeiro ENTAO
         vet[linha, coluna] <- "O"
      FIMSE

      RETORNE ""
FIMFUNCAO
//Validar jogada----------------------------------------------------------------
FUNCAO  validarJogada(linha, coluna: inteiro): logico
Var
   ehValida: logico
Inicio
      ehValida <- falso

      SE (linha >= 1) e (linha <= 3) ENTAO
         SE (coluna >= 1) e (coluna <= 3) ENTAO
            SE (vet[linha, coluna] <> "X") e (vet[linha, coluna] <> "O") ENTAO
               ehValida <- verdadeiro
            FIMSE
         FIMSE
      FIMSE

      RETORNE ehValida
FIMFUNCAO
//Verificar ganhador------------------------------------------------------------
FUNCAO verificarVencedor():caractere
Var
   ganhador: logico
Inicio
      ganhador <- falso
//GANHO EM LINHA------------------------------------------
      SE (vet[1,1] = "X") e (vet[1,2] = "X") e (vet[1,3] = "X") ENTAO
         ganhador <- verdadeiro
         escreval(escreverGanhadorX())
         interrompa
      SENAO
           SE (vet[1,1] = "O") e (vet[1,2] = "O") e (vet[1,3] = "O") ENTAO
              ganhador <- verdadeiro
              escreval(escreverGanhadorO())
              interrompa
           SENAO
                SE (vet[2,1] = "X") e (vet[2,2] = "X") e (vet[2,3] = "X") ENTAO
                   ganhador <- verdadeiro
                   escreval(escreverGanhadorX())
                   interrompa
                SENAO
           SE (vet[2,1] = "O") e (vet[2,2] = "O") e (vet[3,3] = "O") ENTAO
              ganhador <- verdadeiro
              escreval(escreverGanhadorO())
              interrompa
           SENAO
      SE (vet[3,1] = "X") e (vet[3,2] = "X") e (vet[3,3] = "X") ENTAO
         ganhador <- verdadeiro
         escreval(escreverGanhadorX())
         interrompa
      SENAO
           SE (vet[3,1] = "O") e (vet[3,2] = "O") e (vet[3,3] = "O") ENTAO
              ganhador <- verdadeiro
              escreval(escreverGanhadorO())
              interrompa
           SENAO
//GANHO EM COLUNA-----------------------------------------
                SE (vet[1,1] = "X") e (vet[2,1] = "X") e (vet[3,1] = "X") ENTAO
                   ganhador <- verdadeiro
                   escreval(escreverGanhadorX())
                   interrompa
                SENAO
           SE (vet[1,1] = "O") e (vet[2,1] = "O") e (vet[3,1] = "O") ENTAO
              ganhador <- verdadeiro
              escreval(escreverGanhadorO())
              interrompa
           SENAO
      SE (vet[1,2] = "X") e (vet[2,2] = "X") e (vet[3,2] = "X") ENTAO
         ganhador <- verdadeiro
         escreval(escreverGanhadorX())
         interrompa
      SENAO
           SE (vet[1,2] = "O") e (vet[2,2] = "O") e (vet[3,2] = "O") ENTAO
              ganhador <- verdadeiro
              escreval(escreverGanhadorO())
              interrompa
           SENAO
                SE (vet[1,3] = "X") e (vet[2,3] = "X") e (vet[3,3] = "X") ENTAO
                   ganhador <- verdadeiro
                   escreval(escreverGanhadorX())
                   interrompa
                SENAO
           SE (vet[1,3] = "O") e (vet[2,3] = "O") e (vet[3,3] = "O") ENTAO
              ganhador <- verdadeiro
              escreval(escreverGanhadorO())
              interrompa
           SENAO
//GANHO EM NA HORIZONTAL----------------------------------
      SE (vet[1,1] = "X") e (vet[2,2] = "X") e (vet[3,3] = "X") ENTAO
         ganhador <- verdadeiro
         escreval(escreverGanhadorX())
         interrompa
      SENAO
           SE (vet[1,1] = "O") e (vet[2,2] = "O") e (vet[3,3] = "O") ENTAO
              ganhador <- verdadeiro
              escreval(escreverGanhadorO())
              interrompa
           SENAO
                SE (vet[1,3] = "X") e (vet[2,2] = "X") e (vet[3,1] = "X") ENTAO
                   ganhador <- verdadeiro
                   escreval(escreverGanhadorX())
                   interrompa
                SENAO
           SE (vet[1,3] = "O") e (vet[2,2] = "O") e (vet[3,1] = "O") ENTAO
              ganhador <- verdadeiro
              escreval(escreverGanhadorO())
           FIMSE
                FIMSE
           FIMSE
      FIMSE
           FIMSE
                FIMSE
           FIMSE
      FIMSE
           FIMSE
                FIMSE
           FIMSE
      FIMSE
           FIMSE
                FIMSE
           FIMSE
      FIMSE

      vencedor <- ganhador
      RETORNE " "
FIMFUNCAO
//Escrever ganhador X-----------------------------------------------------------
FUNCAO escreverGanhadorX(): caractere
Var
Inicio
      escreval
      escreval("O ganhador foi o jogador X.")
      RETORNE " "
FIMFUNCAO
//Escrever ganhador O-----------------------------------------------------------
FUNCAO escreverGanhadorO(): caractere
Var
Inicio
      escreval
      escreval("O ganhador foi o jogador O.")
      RETORNE " "
FIMFUNCAO
//Verificar se deu velha--------------------------------------------------------
FUNCAO verificarVelha(): inteiro
Var
   velhaVerificada: inteiro
Inicio
      PARA linha DE 1 ATE 3 FACA
           PARA coluna DE 1 ATE 3 FACA
                SE (vet[linha,coluna] = "X") ou (vet[linha,coluna] = "O") ENTAO
                   velhaVerificada <- velhaVerificada +1
                FIMSE
           FIMPARA
      FIMPARA
      RETORNE velhaVerificada
FIMFUNCAO
// Abandonar Partida------------------------------------------------------------
FUNCAO abandonarPartida(): caractere
Var
   opcaoAbandonar: caractere
Inicio
      escreval("Deseja abandonar a partida? (S para sim e N para não)")
      leia(opcaoAbandonar)
      
      ESCOLHA opcaoAbandonar
             CASO "S"
                  limpatela
                  escreva("Abandonando partida")
                  TIMER(500)
                  escreva(".")
                  TIMER(500)
                  escreva(".")
                  TIMER(500)
                  escreva(".")
                  Fimalgoritmo
             CASO "N"
             OUTROCASO
                      escreval("Opção inválida.")
      FIMESCOLHA
      RETORNE " "
FIMFUNCAO
//Execução do programa----------------------------------------------------------
Inicio
      vencedor <- falso
      REPITA
            escreval("=======================================================")
            escreval("                       JOGO DA VELHA                   ")
            escreval("=======================================================")
            escreval
            escreval("Deseja visualizar as regras do jogo? (Digite S para sim)")
            leia(opcaoRegra)

            SE opcaoRegra = "S" ENTAO
               escreval(regrasJogo())
            FIMSE

            PARA linha DE 1 ATE 3 FACA
                 PARA coluna DE 1 ATE 3 FACA
                      vet[linha, coluna] <- " "
                 FIMPARA
            FIMPARA

            REPITA
                  escreval(verTabuleiro())
                  escreval
                  escreval("Vez do jogador X.")
                  escreval(jogadaX("X"))
                  escreval(verificarVencedor())
                  
                  SE verificarVelha() = 9 ENTAO
                     escreval("O resultado é velha.")
                     Fimalgoritmo
                  FIMSE

                  escreval(abandonarPartida())

                  escreval(verTabuleiro())
                  escreval
                  escreval("Vez do jogador O.")
                  escreval(jogadaO("O"))
                  escreval(verificarVencedor())
                  
                  SE verificarVelha = 9 ENTAO
                     escreval("O resultado é velha.")
                     Fimalgoritmo
                  FIMSE

                  escreval(abandonarPartida())
            ATE vencedor = verdadeiro

            escreval
            escreval("Deseja jogar novamente? (Pressione N para sair)")
            leia(opcao)
            limpatela
      ATE opcao = "N"
Fimalgoritmo
//Falta fazer:
//Repetição de respostas que não foram perguntadas - visualizar regras de jogo e para abandonar partida;
//Reduzir o tamanho do código do verificarVencedor;
//Criar opção de jogar com bot.