algoritmo "jogo_ex_desafio"

var

   jogo: vetor[1..3, 1..3] de caractere
   i, j, contador, posicao: inteiro
   simbolo : caractere
   resposta: logico

   //Declaração de Procedimento

procedimento mostrarJogo()

Inicio

   escreval("+---+---+---+")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("| ", jogo[i,j]:1)
      fimpara
      escreva("|")
      escreval()
      escreval("+---+---+---+")
   fimpara
fimprocedimento

//Declaração de Procedimento

procedimento mudarJogador()

inicio

   se (simbolo = "X") entao
      simbolo <- "O"
   senao
      simbolo <- "X"
   fimse
fimprocedimento

//Declaração de Função

funcao jogar(x: caractere; y: inteiro): logico

Var
   mudou: logico

inicio

   mudou <- falso
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se(jogo[i,j] = numpcarac(y)) entao
            jogo[i,j] <- x
            mudou <- verdadeiro
         fimse
      fimpara
   fimpara
   retorne mudou
fimfuncao

//Declaração de Função

funcao terminouJogo(): logico

Var

   terminou: logico
   ocorre: inteiro

inicio

   terminou <- falso

   // Jogos vencidos em linha

   para i de 1 ate 3 faca
      se (jogo[i,1] = jogo[i,2]) e (jogo[i,2] = jogo[i,3]) entao
         terminou <- verdadeiro
         mudarJogador()
         escreval (simbolo, " venceu!")
      fimse
   fimpara

   // Jogos vencidos em coluna

   para j de 1 ate 3 faca
      Se (jogo[1,j] = jogo[2,j]) e (jogo[2,j] = jogo[3,j]) entao
         terminou <- verdadeiro
         mudarJogador()
         escreval (simbolo, " venceu!")
      fimse
   fimpara

   // Jogos vencidos em diagonal

   se (jogo[1,1] = jogo[2,2]) e (jogo[2,2] = jogo[3,3]) entao
      terminou <- verdadeiro
       mudarJogador()
         escreval (simbolo, " venceu!")
   fimse
   se (jogo[1,3] = jogo[2,2]) e (jogo[2,2] = jogo[3,1]) entao
      terminou <- verdadeiro
      mudarJogador()
         escreval (simbolo, " venceu!")
   fimse

   // Jogos em velha (empate)

   ocorre <- 0
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se (jogo[i,j] <> "X") e (jogo[i,j] <> "O") entao
            ocorre <- ocorre + 1
         fimse
      fimpara
   fimpara
   se (ocorre = 0) entao
      terminou <- verdadeiro
      escreval ("Empate!")
   fimse

   // Retorna se o jogo acabou ou não

   retorne terminou
fimfuncao


inicio

   contador <- 1
   simbolo <- "X"

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         jogo[i,j] <- numpcarac(contador)
         contador <- contador + 1
      fimpara
   fimpara

   mostrarJogo()

   repita
      repita
         escreval("Vai jogar [", simbolo:1, "] em qual posicao? 'aperte ESC se quiser sair'")
         leia(posicao)

         resposta <- jogar(simbolo, posicao))
         se (resposta = falso) entao
            escreval("Jogada inválida!")
         fimse

      ate (resposta = verdadeiro)
      mudarJogador()
      limpatela
      mostrarJogo()

   ate (terminouJogo() = verdadeiro)

   escreval("Jogo finalizado! Aperte 'ESC' para sair do jogo")

fimalgoritmo