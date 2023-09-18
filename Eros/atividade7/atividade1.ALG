Algoritmo "atividade4"

var
   prod1:caractere
   cod1:inteiro
   qtd1:inteiro
   preco1:real
   prod2:caractere
   cod2:inteiro
   qtd2:inteiro
   preco2:real
   prod3:caractere
   cod3:inteiro
   qtd3:inteiro
   preco3:real
   prodnom:caractere
   prodcod:inteiro

   ok: logico

PROCEDIMENTO "insira"
Inicio
   prod1 <- "Beterraba"
   cod1  <- 111213
   preco1 <- 3.79
   qtd1 <- 106

   prod2 <- "Nabo"
   cod2  <- 212223
   preco2 <- 5.04
   qtd2 <- 87

   prod3 <- "Rabanete"
   cod3  <- 313233
   preco3 <- 4.12
   qtd3 <- 96

   escreval("CONSULTA DE PRODUTOS POR CODIGO")
   escreval
   escreval("PRODUTO: ",prod1,"  COD: ",cod1)
   escreval("PRODUTO: ",prod2,"  COD: ",cod2)
   escreval("PRODUTO: ",prod3,"  COD: ",cod3)
   escreval("")
   escreval("Digite o código do produto para consulta: ")
   leia(prodcod)
   limpatela

   ESCOLHA prodcod
      CASO 111213
         escreval("PRODUTO: ",prod1,"  COD: ",cod1)
         escreval("QUANTIDADE: ",qtd1,"  PREÇO: R$",preco1)
         escreval("")
         escreval("Confirme para voltar ao menu")
      CASO 212223
         escreval("PRODUTO: ",prod2,"  COD: ",cod2)
         escreval("QUANTIDADE: ",qtd2,"  PREÇO: R$",preco2)
         escreval("")
         escreval("Confirme para voltar ao menu")
      CASO 313233
         escreval("PRODUTO: ",prod3,"  COD: ",cod3)
         escreval("QUANTIDADE: ",qtd3,"  PREÇO: R$",preco3)
         escreval("")
         escreval("Confirme para voltar ao menu")
   FIMESCOLHA
FIMPROCEDIMENTO

Inicio

REPITA
   insira
   leia(ok)
   limpatela
ATE (ok <> "")

Fimalgoritmo
