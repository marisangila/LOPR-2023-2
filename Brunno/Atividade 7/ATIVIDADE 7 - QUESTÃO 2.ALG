Algoritmo "ATIVIDADE 7 - QUEST�O 2"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 13/09/2023
Var
   digitoPlaca: caractere

Inicio
   escreval("Digite o �ltimo d�gito da placa do seu carro: ")
   leia(digitoPlaca)
   
   ESCOLHA(digitoPlaca)
   CASO "0","5"
   escreval("O seu ve�culo n�o pode circular nas Segundas-feiras. ")
   CASO "1","6"
   escreval("O seu ve�culo n�o pode circular nas Ter�as-feiras. ")
   CASO "2","7"
   escreval("O seu ve�culo n�o pode circular nas Quartas-feiras. ")
   CASO "3","8"
   escreval("O seu ve�culo n�o pode circular nas Quintas-feiras. ")
   CASO "4","9"
   escreval("O seu ve�culo n�o pode circular nas Sextas-feiras. ")
   OUTROCASO
   escreval("Erro, tente novamente. ")
   FIMESCOLHA

Fimalgoritmo