Algoritmo "exercicio_14"
//Um posto est� vendendo combust�veis com a seguinte tabela de descontos
//(desenvolva com se aninhado):
//Fa�a um pseudoc�digo que leia o n�mero de litros vendidos
//e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina),
//calcule e mostre o valor a ser pago pelo cliente sabendo-se que o pre�o do
//litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.




/////N�o t� funcionando(eu acho, n�o testei)



Var
   // Se��o de Declara��es das vari�veis
   numeroLitros : real
   opcao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Qual a opcao gasolina(digite G ) alcool(digite a): ")
   leia(opcao)
   escreval("digite o numero de litros: ")
   leia(numeroLitros)

   se(opcao = "A" )entao
      se(numeroLitros<=20)entao
         escreval(numeroLitros-(numeroLitros*0.3))
      senao
         escreval(numeroLitros-(numeroLitros*0.5))
      fimse
   senao
      se(opcao = "G" )entao
         se(numeroLitros<=20)entao
            escreval(numeroLitros-(numeroLitros*0.4))
         senao
            escreval(numeroLitros-(numeroLitros*0.6))
         fimse
      fimse
   fimse

Fimalgoritmo