Algoritmo "ATIVIDADE 8 - QUEST�O 1"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
   dia: caractere
   i: inteiro

Inicio
   escreval("Que dia � hoje? ")
   escreval("[1] Domingo | [2] Segunda | [3] Ter�a")
   escreval("[4] Quarta | [5] Quinta | [6] Sexta | [7] S�bado")
   leia(dia)
   escolha(dia)

   caso "1"
      para i de 1 ate 8 faca
         escreval("Voc� ter� mais uma semana de fracasso! ")
      fimpara
   caso "2"
      para i de 1 ate 8 faca
         escreval("Odeia segundas? Bem, todos pensam o mesmo de voc�. ")
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
         escreval("Todos te acham um lixo, sabia? N�o? Agora sabe, era o m�nimo. ")
      fimpara
   caso "6"
      para i de 1 ate 8 faca
         escreval("A semana acaba e voc� ainda � o mesmo idiota. ")
      fimpara
   caso "7"
      para i de 1 ate 8 faca
         escreval("Boa sorte, se voc� aguentar esse s�bado, aposto que n�o aguenta o pr�ximo. ")
      fimpara
   fimescolha

Fimalgoritmo