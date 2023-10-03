Algoritmo "Lista Reduzida -  LOPR - Atividade 11 - Matrizes - Questao01"

//Faça uma matriz quadrada, de 3 por 3, em que o usuário informe as pontuações
//dos 9 jogos de um time, onde cada 3 jogos foram realizados em uma rodada.
//Ao final, mostre ao usuário: todas as 9 pontuações e em qual das rodadas o
//time obteve a maior pontuação: na 1ª, 2ª ou 3ª rodada e qual foi essa pontuação.


// Autor(a)    : Carlos Eduardo Silva de Oliveira
// Data atual  : 26/09/2023

Var
   matris : vetor[0 .. 2, 0 .. 2] de inteiro
   i, j, pontuacao : inteiro
   rodada1, rodada2, rodada3 : inteiro
Inicio

   escreval("Informe as pontuações dos nove jogos do seu time,")
   escreval("separados em 3 rodadas de 3 jogos cada:")
   escreval

   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval("Informe a pontuação do ", j + 1,"º jogo:")
         leia(matris[i, j])
      fimpara
   fimpara

   escreval("Esta é a matriz das pontuações dos jogos:")

   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva(matris[i, j])
      fimpara
      escreval
   fimpara

   rodada1 <- matris[0,0] + matris[0,1] + matris[0,2]
   rodada2 <- matris[1,0] + matris[1,1] + matris[1,2]
   rodada3 <- matris[2,0] + matris[2,1] + matris[2,2]

   escreval
   escreval("O resultado das rodadas foram:")
   escreval("1º Rodada:", rodada1)
   escreval("2º Rodada:", rodada2)
   escreval("3º Rodada:", rodada3)

   se (rodada1 > rodada2) e (rodada1 > rodada3) entao
      escreval("A 1º rodada teve a maior pontuação.")
   senao
      se (rodada2 > rodada1) e (rodada2 > rodada3) entao
         escreval("A 2º rodada teve a maior pontuação.")
      senao
         se (rodada3 > rodada1) e (rodada3 > rodada2) entao
            escreval("A 3º rodada teve a maior pontuação.")
         senao
            se (rodada1 > rodada2) e (rodada1 = rodada3) entao
               escreval("A 1º e 3º rodada tiveram as maiores pontuações.")
            senao
               se (rodada1 = rodada2) e (rodada1 > rodada3) entao
                  escreval("A 1º e 2º rodada tiveram as maiores pontuações.")
               senao
                  se (rodada2 > rodada1) e (rodada2 = rodada3) entao
                     escreval("A 2º e 3º rodada tiveram as maiores pontuações.")
                  senao
                     se (rodada1 = rodada2) e (rodada1 = rodada3) entao
                        escreval("As rodadas tiveram resultados iguais.")
                     fimse
                  fimse
               fimse
            fimse
         fimse

fimalgoritmo