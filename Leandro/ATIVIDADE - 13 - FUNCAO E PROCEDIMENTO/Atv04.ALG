Algoritmo "semnome"

Var
   numero,valor: inteiro
FUNCAO verificarPrimo(valor:inteiro): logico
VAR
   ehPrimo:logico
   i:inteiro
INICIO
   ehPrimo <- VERDADEIRO
   para i de 2 ate valor - 1 faca
      se valor % i = 0 entao
         ehPrimo <- falso
         interrompa
      fimse
   fimpara
   retorne ehPrimo
FIMFUNCAO

INICIO
   escreval("Digite um intervalo de 2 a 100")
   leia(numero)
   SE (numero < 2) ou (numero > 100) ENTAO
      escreval("Invalido")
   SENAO
      para valor de 2 ate numero faca
         SE verificarPrimo(valor) ENTAO
            escreval(valor," e um numero primo")
         FIMSE
      fimpara
   FIMSE
Fimalgoritmo