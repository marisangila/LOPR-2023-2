Algoritmo "atividade4"

var
   opt1:real
   opt2:real
   opt3:real
   oper:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("LOCADORA AUDIOVISUAL")
   escreval
   escreval("O que vamos ver hoje?")
   escreval("[1]  FILMES")
   escreval("[2]  SÉRIES")
   escreval("[3]  DOCUMENTÁRIOS")
   leia(opt1)
   limpatela

   escreval("LOCADORA AUDIOVISUAL")
   escreval
   ESCOLHA opt1
      CASO 1
         escreval("[1]  FILMES")
         escreval
         escreval("Selecione uma categoria:")
         escreval("[1]  SUSPENSE")
         escreval("[2]  AÇÃO")
         escreval("[3]  AVENTURA")

         leia(opt2)
         limpatela

         ESCOLHA opt2
            CASO 1
               escreval("LOCADORA AUDIOVISUAL")
               escreval
               escreval("[1]  FILMES >> [1]  SUSPENSE")
               escreval
               escreval("Filmes sugeridos:")
               escreval("* A Órfã")
               escreval("* Ataque dos Tomates Assassinos")
            CASO 2
               escreval("LOCADORA AUDIOVISUAL")
               escreval
               escreval("[1]  FILMES >> [2]  AÇÃO")
               escreval("* Batman: O Cavaleiro das Trevas")
               escreval("* Dragon Ball: Revolution")
            CASO 3
               escreval("LOCADORA AUDIOVISUAL")
               escreval
               escreval("[1]  FILMES >> [3]  AVENTURA")
               escreval("* As Aventuras de Tintin")
               escreval("* História Sem Fim")
         FIMESCOLHA
      CASO 2
         escreval("[2]  SÉRIES")
         escreval
         escreval("Selecione uma categoria:")
         escreval("[1]  DRAMA")
         escreval("[2]  COMÉDIA")
         escreval("[3]  TERROR")

         leia(opt2)
         limpatela

         ESCOLHA opt2
            CASO 1
               escreval("LOCADORA AUDIOVISUAL")
               escreval
               escreval("[3]  SÉRIES >> [1]  DRAMA")
               escreval
               escreval("Séries sugeridas:")
               escreval("* Revenge")
               escreval("* Lost")
            CASO 2
               escreval("LOCADORA AUDIOVISUAL")
               escreval
               escreval("[3]  SÉRIES >> [2]  COMÉDIA")
               escreval
               escreval("Séries sugeridas:")
               escreval("* How I Met Your Mother")
               escreval("* Everybody Hates Chris")
            CASO 3
               escreval("LOCADORA AUDIOVISUAL")
               escreval
               escreval("[3]  SÉRIES >> [3]  TERROR")
               escreval
               escreval("Séries sugeridas:")
               escreval("* American Horror Story")
               escreval("* The Walking Dead")
         FIMESCOLHA
      CASO 3
         escreval("[3]  DOCUMENTÁRIOS")
         escreval
         escreval("Selecione uma categoria:")
         escreval("[1]  INVESTIGAÇÃO")
         escreval("[2]  CIÊNCIA")
         escreval("[3]  HISTÓRIA")

         leia(opt2)
         limpatela

         ESCOLHA opt2
            CASO 1
               escreval("LOCADORA AUDIOVISUAL")
               escreval
               escreval("[3]  SÉRIES >> [1]  INVESTIGAÇÃO")
               escreval
               escreval("Documentários sugeridos:")
               escreval("* Deep Web")
               escreval("* Mindhunters")
            CASO 2
               escreval("LOCADORA AUDIOVISUAL")
               escreval
               escreval("[3]  SÉRIES >> [2]  CIÊNCIA")
               escreval
               escreval("Documentários sugeridos:")
               escreval("* Terra")
               escreval("* A Origem da Vida")
            CASO 3
               escreval("LOCADORA AUDIOVISUAL")
               escreval
               escreval("[3]  SÉRIES >> [3]  HISTÓRIA")
               escreval
               escreval("Documentários sugeridos:")
               escreval("* Terra")
               escreval("* A Queda de Roma")
         FIMESCOLHA
   FIMESCOLHA

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE (ok <> "")

Fimalgoritmo