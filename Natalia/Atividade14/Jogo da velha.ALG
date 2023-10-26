Algoritmo "Jogo da velha"
//Implemente um jogo da velha.
//Regras:
//O tabuleiro é uma matriz 3x3;
//Dois jogadores, 'X' e 'O', jogam alternadamente;
//Os jogadores devem digitar a posição de sua jogada no formato "linha,coluna"
//(por exemplo, "1,2" para a segunda linha e terceira coluna);
//O tabuleiro deverá ser preenchido e exibido na tela com o novo estado;
//Isso deve se repetir a cada nova jogada;
//O jogo pode ser encerrado a qualquer momento quando um jogador escolher
//a opção "sair".
Var

   matrizJogo: vetor [1..3, 1..3] de caractere
   linha, coluna, turno: inteiro
   sair: caractere

procedimento tabuleiroInterface
inicio
//Interface gráfica do jogo da velha
   limpatela
   escreval ("   JOGO DA VELHA   ")
   escreval
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva (" | ")
         escreva  (matrizJogo[linha, coluna])
      fimpara
      escreva (" | ")
      escreval
   fimpara

fimprocedimento

procedimento turnos
inicio
//Procedimento para jogadas de cada usuário (O e X)
se turno = 1 entao
   escreval
   escreval("Jogador [X]")
   escreval("Informe a linha a qual deseja jogar:")
   leia(linha)
   escreval("Informe a coluna a qual deseja jogar:")
   leia(coluna)

   matrizJogo[linha, coluna] <- "X"
   tabuleiroInterface()
   turno <- 2
fimse

se turno = 2 entao
   escreval
   escreval("Jogador [O]")
   escreval("Informe a linha a qual deseja jogar:")
   leia(linha)
   escreval("Informe a coluna a qual deseja jogar:")
   leia(coluna)

   matrizJogo[linha, coluna] <- "O"
   tabuleiroInterface()
   turno <- 1
fimse
fimprocedimento

procedimento pergunta
inicio
//Procedimento para continuar ou não no jogo
   escreval("Você deseja continuar jogando?")
   escreval("[S] para continuar")
   escreval("[N] para sair")
   leia(sair)
fimprocedimento

procedimento inserir
inicio
   tabuleiroInterface
   turnos
fimprocedimento

Inicio
//Inicialização do jogo da velha
   turno <- 1
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         matrizJogo[linha, coluna] <- " "
         escreva(matrizJogo[linha, coluna])
      fimpara
   fimpara

   repita
      inserir
      pergunta
   ate sair = "N"

Fimalgoritmo