Algoritmo "Lista Reduzida -  LOPR - Atividade 11 - Matrizes - Questao01"

//Fa�a uma matriz quadrada, de 3 por 3, em que o usu�rio informe as pontua��es
//dos 9 jogos de um time, onde cada 3 jogos foram realizados em uma rodada.
//Ao final, mostre ao usu�rio: todas as 9 pontua��es e em qual das rodadas o
//time obteve a maior pontua��o: na 1�, 2� ou 3� rodada e qual foi essa pontua��o.


// Autor(a)    : Carlos Eduardo Silva de Oliveira
// Data atual  : 26/09/2023

Var
   matris : vetor[0 .. 2, 0 .. 2] de inteiro
   i, j, pontuacao : inteiro
   rodada1, rodada2, rodada3 : inteiro
Inicio

   escreval("Informe as pontua��es dos nove jogos do seu time,")
   escreval("separados em 3 rodadas de 3 jogos cada:")
   escreval

   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval("Informe a pontua��o do ", j + 1,"� jogo:")
         leia(matris[i, j])
      fimpara
   fimpara

   escreval("Esta � a matriz das pontua��es dos jogos:")

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
   escreval("1� Rodada:", rodada1)
   escreval("2� Rodada:", rodada2)
   escreval("3� Rodada:", rodada3)

   se (rodada1 > rodada2) e (rodada1 > rodada3) entao
      escreval("A 1� rodada teve a maior pontua��o.")
   senao
      se (rodada2 > rodada1) e (rodada2 > rodada3) entao
         escreval("A 2� rodada teve a maior pontua��o.")
      senao
         se (rodada3 > rodada1) e (rodada3 > rodada2) entao
            escreval("A 3� rodada teve a maior pontua��o.")
         senao
            se (rodada1 > rodada2) e (rodada1 = rodada3) entao
               escreval("A 1� e 3� rodada tiveram as maiores pontua��es.")
            senao
               se (rodada1 = rodada2) e (rodada1 > rodada3) entao
                  escreval("A 1� e 2� rodada tiveram as maiores pontua��es.")
               senao
                  se (rodada2 > rodada1) e (rodada2 = rodada3) entao
                     escreval("A 2� e 3� rodada tiveram as maiores pontua��es.")
                  senao
                     se (rodada1 = rodada2) e (rodada1 = rodada3) entao
                        escreval("As rodadas tiveram resultados iguais.")
                     fimse
                  fimse
               fimse
            fimse
         fimse

fimalgoritmo