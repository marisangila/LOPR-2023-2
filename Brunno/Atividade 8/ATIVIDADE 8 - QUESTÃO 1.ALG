Algoritmo "ATIVIDADE 8 - QUESTÃO 1"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   dia: caractere
   i: inteiro

Inicio
   escreval("Que dia é hoje? ")
   escreval("[1] Domingo | [2] Segunda | [3] Terça")
   escreval("[4] Quarta | [5] Quinta | [6] Sexta | [7] Sábado")
   leia(dia)
   escolha(dia)

   caso "1"
      para i de 1 ate 8 faca
         escreval("Você terá mais uma semana de fracasso! ")
      fimpara
   caso "2"
      para i de 1 ate 8 faca
         escreval("Odeia segundas? Bem, todos pensam o mesmo de você. ")
      fimpara
   caso "3"
      para i de 1 ate 8 faca
         escreval("Menos um dia de vida, mais uma derrota. ")
      fimpara
   caso "4"
      para i de 1 ate 8 faca
         escreval("Quarta? Ainda sim a quantidade de fracassos vale para o ano. ")
      fimpara
   caso "5"
      para i de 1 ate 8 faca
         escreval("Todos te acham um lixo, sabia? Não? Agora sabe, era o mínimo. ")
      fimpara
   caso "6"
      para i de 1 ate 8 faca
         escreval("A semana acaba e você ainda é o mesmo idiota. ")
      fimpara
   caso "7"
      para i de 1 ate 8 faca
         escreval("Boa sorte, se você aguentar esse sábado, aposto que não aguenta o pr´ximo. ")
      fimpara
   fimescolha

Fimalgoritmo