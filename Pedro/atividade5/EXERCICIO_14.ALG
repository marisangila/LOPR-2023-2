Algoritmo "exercicio_14"
//Um posto está vendendo combustíveis com a seguinte tabela de descontos
//(desenvolva com se aninhado):
//Faça um pseudocódigo que leia o número de litros vendidos
//e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina),
//calcule e mostre o valor a ser pago pelo cliente sabendo-se que o preço do
//litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.




/////Não tá funcionando(eu acho, não testei)



Var
   // Seção de Declarações das variáveis
   numeroLitros : real
   opcao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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