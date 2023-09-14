Algoritmo "exercicio_03"

//Faça um pseudocódigo que a partir de dois números,
//pergunte ao usuário qual a operação que ele deseja
//(+, -, / ou *) e mostre o resultado dessa operação
//com os dois números na tela. A divisão poderá ser
//feita somente se o 2º número não for zero.

Var

   // Seção de Declarações das variáveis
   op : caractere
   numero01 , numero02 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro Numero da operação:")
   leia(numero01)
   escreval("Digite o Segundo Numero da operação")
   escreval("caso seja divisãose o 2º número não pode ser zero):")
   leia(numero02)

   escreval("Escolha:")
   escreval("+(Soma), -(subtração),")
   escreval("*(Multiplicação),/(divisão) Só digite operações validas")
   leia(op)

   escolha op
   caso "+"
      escreva(numero01," +",numero02," =",numero01+numero02)
   caso "-"
      escreva(numero01," -",numero02," =",numero01-numero02)
   caso "*"
      escreva(numero01," *",numero02," =",numero01*numero02)
   caso "/"
      se(numero02 <> 0 )entao
         escreva(numero01," /",numero02," =",numero01/numero02)
      senao
         escreval("Erro!!")
      fimse
   outrocaso
      escreva("Erro opção invalida!!")
   fimescolha

Fimalgoritmo