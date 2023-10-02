algoritmo "questão1"

//Faça um pseudocódigo que peça para o usuário digitar um número. Em
//seguida você deve gerar um número randomico usando randi() até que o
//número randômico gerado seja igual número informado pelo usuário.

var

   valor: inteiro
   i : inteiro

inicio

   escreval("Vamos gerar um número randomico até que o mesmo, seja igual ao número informado.")
   escreval

   escreval("Informe qualquer valor até 50:")
   leia(valor)

   enquanto valor > 50 faca
      escreval
      escreval("O valor tende a ser menor ou igual a 50.")
      escreval("Informe qualquer valor até 50:")
      leia(valor)
   fimenquanto

   repita
      i <- randi(50)
      escreval(i)
   ate i = valor

fimalgoritmo