Algoritmo "ATIVIDADE 5 - QUEST�O 13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 10/09/2023
Var
   ano: inteiro

Inicio

   escreval("Digite um ano por extenso(XXXX): ")
   leia (ano)

   SE (ano % 4 = 0) E (ano % 100 <> 0 ) OU (ano % 400 = 0) ENTAO
      escreval("Este ano � bissexto. ")
   SENAO
      escreval("Este ano n�o � um ano bissexto. ")
   FIMSE

Fimalgoritmo