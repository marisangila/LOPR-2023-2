Algoritmo "Questão 01"
Var
   frase: caractere
   inputUser: inteiro
   x: inteiro
procedimento exibirMensagem(frase: caractere)
var
inicio
   escreval
   para x de 1 até inputUser faça
      escreval(frase)
   fimpara
fimprocedimento

Inicio
   escreva("Digite a frase a ser mostrada: ")
   leia(frase)
   escreva("Digite a quantidade de vezes a ser mostrada: ")
   leia(inputUser)

   exibirMensagem()

Fimalgoritmo