Algoritmo "ATIVIDADE 5 - QUESTÃO 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 10/09/2023
Var
   ano: inteiro

Inicio

   escreval("Digite um ano por extenso(XXXX): ")
   leia (ano)

   SE (ano % 4 = 0) E (ano % 100 <> 0 ) OU (ano % 400 = 0) ENTAO
      escreval("Este ano é bissexto. ")
   SENAO
      escreval("Este ano não é um ano bissexto. ")
   FIMSE

Fimalgoritmo