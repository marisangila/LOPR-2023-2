Algoritmo "exercicio_03"

//Fa�a um pseudoc�digo que a partir de dois n�meros,
//pergunte ao usu�rio qual a opera��o que ele deseja
//(+, -, / ou *) e mostre o resultado dessa opera��o
//com os dois n�meros na tela. A divis�o poder� ser
//feita somente se o 2� n�mero n�o for zero.

Var

   // Se��o de Declara��es das vari�veis
   op : caractere
   numero01 , numero02 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro Numero da opera��o:")
   leia(numero01)
   escreval("Digite o Segundo Numero da opera��o")
   escreval("caso seja divis�ose o 2� n�mero n�o pode ser zero):")
   leia(numero02)

   escreval("Escolha:")
   escreval("+(Soma), -(subtra��o),")
   escreval("*(Multiplica��o),/(divis�o) S� digite opera��es validas")
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
      escreva("Erro op��o invalida!!")
   fimescolha

Fimalgoritmo