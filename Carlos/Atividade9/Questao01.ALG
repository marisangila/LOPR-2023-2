algoritmo "quest�o1"

//Fa�a um pseudoc�digo que pe�a para o usu�rio digitar um n�mero. Em
//seguida voc� deve gerar um n�mero randomico usando randi() at� que o
//n�mero rand�mico gerado seja igual n�mero informado pelo usu�rio.

var

   valor: inteiro
   i : inteiro

inicio

   escreval("Vamos gerar um n�mero randomico at� que o mesmo, seja igual ao n�mero informado.")
   escreval

   escreval("Informe qualquer valor at� 50:")
   leia(valor)

   enquanto valor > 50 faca
      escreval
      escreval("O valor tende a ser menor ou igual a 50.")
      escreval("Informe qualquer valor at� 50:")
      leia(valor)
   fimenquanto

   repita
      i <- randi(50)
      escreval(i)
   ate i = valor

fimalgoritmo