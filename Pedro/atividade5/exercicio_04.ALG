Algoritmo "exercicio_04"
//Fa�a um pseudoc�digo que pe�a dois n�meros e mostre qual � o maior deles.
// Se forem iguais, informar que s�o iguais.



Var
   // Se��o de Declara��es das vari�veis
   primeiroValor : real
   segundoValor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o primeiro numero para comparar: ")
   leia(primeiroValor)

   escreval("Digite o segundo numero : ")
   leia(segundoValor)

   se(primeiroValor < segundoValor)entao
      escreval("o segundo valor � maior",primeiroValor,"<",segundoValor)
   senao
      se(primeiroValor = segundoValor)entao
         escreval("os valores s�o iguais", primeiroValor)
      senao
         escreval("o primeiro valor � maior",primeiroValor,">",segundoValor)
      fimse
   fimse
Fimalgoritmo