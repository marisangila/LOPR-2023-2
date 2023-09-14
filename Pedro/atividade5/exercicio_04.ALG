Algoritmo "exercicio_04"
//Faça um pseudocódigo que peça dois números e mostre qual é o maior deles.
// Se forem iguais, informar que são iguais.



Var
   // Seção de Declarações das variáveis
   primeiroValor : real
   segundoValor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o primeiro numero para comparar: ")
   leia(primeiroValor)

   escreval("Digite o segundo numero : ")
   leia(segundoValor)

   se(primeiroValor < segundoValor)entao
      escreval("o segundo valor é maior",primeiroValor,"<",segundoValor)
   senao
      se(primeiroValor = segundoValor)entao
         escreval("os valores são iguais", primeiroValor)
      senao
         escreval("o primeiro valor é maior",primeiroValor,">",segundoValor)
      fimse
   fimse
Fimalgoritmo