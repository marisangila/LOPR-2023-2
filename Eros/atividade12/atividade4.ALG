Algoritmo "Atividade4"

Var
   ok:logico
   cont:inteiro
   num:inteiro
   vPrimo:inteiro

FUNCAO primos(numX:inteiro):inteiro
  Var
   i:inteiro
  Inicio
     vPrimo <- 0
     PARA i DE 2 ATE numX-1 FACA
       SE numX % i = 0 ENTAO
          vPrimo <- 1
       FIMSE
     FIMPARA

     RETORNE vPrimo
FIMFUNCAO

PROCEDIMENTO insira()
Inicio
   escreval("Digite para encontrar os primos até ali:")
   leia(num)
   escreval
   escreval("Os primos são:")
   escreval
   PARA cont DE 1 ATE num FACA
      SE primos(cont) = 0 ENTAO
         escreva(cont)
      FIMSE
   FIMPARA

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira()
ATE ok != ""

Fimalgoritmo