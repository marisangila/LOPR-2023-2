Algoritmo "c�digo"

Var
   codigo: caractere


Inicio
   escreva("Bom Dia! Qual o seu c�digo?")
   escreva("[A] 1254")
   escreva("[B] 5698")
   escreva("[C] 7114")
   leia(codigo)
   
   ESCOLHA(codigo)
   CASO "A"
    escreva("Sandu�che de presunto - R$8")
   CASO "B"
    escreva("Churros - R$3,50")
   CASO "C"
    escreva("Suco de laranja que parece de lim�o mas tem gosto de tamarindo - R$5,00")
    OUTROCASO
    escreva("C�digo inexistente")
   FIMESCOLHA


Fimalgoritmo