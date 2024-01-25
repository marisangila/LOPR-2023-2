Algoritmo "semnome"

Var

   i,j:inteiro
   tabela: vetor [1..3,1..3] de caractere
   resultado: caractere

funcao preencherVazio(): caractere
var

inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         tabela[i,j]<- "[-]"
      fimpara
   fimpara
fimfuncao

funcao mostrarTabela(): caractere
Var

Inicio
   escreval
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(tabela[i,j])
      fimpara
      escreval
   fimpara
fimfuncao

funcao verificarJogadaO(): caractere
var
   ehValido: caractere
inicio
   se tabela[i,j] = "[-]" entao
      tabela[i,j]<- "[O]"
      ehValido<- "Valido. "
   senao
      ehValido<- "Invalido. "
   fimse
   retorne ehValido
fimfuncao

funcao verificarJogadaX(): caractere
var
   ehValido: caractere
inicio
   se tabela[i,j] = "[-]" entao
      tabela[i,j]<- "[X]"
      ehValido<- "Valido. "
   senao
      ehValido<- "Invalido. "
   fimse
   retorne ehValido
fimfuncao

funcao comecoPartida():caractere
var

inicio
   repita
      repita
         escreval("Vez da 'O'.")
         escreva("Linha:")
         leia(i)
         escreva("Coluna:")
         leia(j)
      ate( verificarJogadaO()="Valido. ")
      escreval(mostrarTabela())
      repita
         escreval("Vez do 'X'.")
         escreva("Linha:")
         leia(i)
         escreva("Coluna:")
         leia(j)
      ate (verificarJogadaX= "Valido. ")
      escreval(mostrarTabela())
      escreval("Para sair escreva 'sair'.")
      leia(resultado)

      limpatela
      escreval(mostrarTabela())
   ate (resultado = "sair") ou (resultado = "Empate")



fimfuncao

inicio
   escreval()
   escreval(preencherVazio())
   escreval(mostrarTabela())
   escreval(comecoPartida())
Fimalgoritmo