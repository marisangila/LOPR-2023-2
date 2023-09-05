Algoritmo "atividade8"

var
   numero1: inteiro
   numero2: inteiro
   numero3: real
   numero4: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("CALCULADORA DINÂMICA!")
   escreval("")
   escreva("Digite dois numeros inteiros:")
   escreval("")
   escreva("Primeiro: ")
   leia(numero1)
   escreva("Segundo: ")
   leia(numero2)
   escreval("")

   numero3 <- numero1 + numero2
   escreval("Soma: ",numero1," + ",numero2," = ",numero3)
   numero3 <- numero1 - numero2
   escreval("Diferenca: ",numero1," - ",numero2," = ",numero3)
   numero3 <- numero1 * numero2
   escreval("Produto: ",numero1," X ",numero2," = ",numero3)
   numero4 <- numero1 / numero2
   escreval("Quociente: ",numero4)
   numero3 <- numero1 % numero2
   escreval("Resto: ", numero3)
   numero3 <- numero1*numero1
   escreval("Quadrado do primeiro numero: ",numero3)
   numero3 <- numero1*numero1*numero1
   escreval("Cubo do primeiro numero: ",numero3)
   numero3 <- numero2*numero2
   escreval("Quadrado do segundo numero: ",numero3)
   numero3 <- numero2*numero2*numero2
   escreval("Cubo do segundo numero: ",numero3)
   numero3 <- numero1^numero2
   escreval("Primeiro numero elevado ao segundo: ",numero3)
   numero3 <- numero2^numero1
   escreval("Segundo nhumero elevado ao primeiro: ",numero3)
   escreval("")
   escreval("Pressione ENTER para repetir.")

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo
