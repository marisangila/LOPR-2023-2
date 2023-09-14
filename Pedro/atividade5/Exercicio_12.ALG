Algoritmo "exercicio_12"
//Dados três valores X, Y e Z, verificar se eles podem ser os comprimentos
// dos lados de um triângulo e, se forem verificar se é um triângulo
//equilátero, isósceles ou escalenos. Se eles não formarem um triângulo,
// escrever a mensagem. Considere as seguintes propriedades:
//•Equiláteros: tem os comprimentos dos três lados iguais;
//•Isósceles: tem os comprimentos de quaisquer dois lados iguais;
//•Escaleno: tem os comprimentos dos três lados diferentes.

Var
   // Seção de Declarações das variáveis
   numero_01 , numero_02 ,numero_03: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o primeiro numero: ")
   leia(numero_01)
   escreval("Digite o segundo numero: ")
   leia(numero_02)
   escreval("Digite o terceiro numero: ")
   leia(numero_03)

   se(numero_01 = numero_02) e (numero_01 = numero_03) e(numero_02 = numero_03)entao
      escreval("Equilátero")
      senao
      se(numero_01 = numero_02) ou (numero_01 = numero_03) ou (numero_02 = numero_03)entao
         escreval("Isóscele")
      senao
           escreval("Escaleno")
         fimse
   fimse

Fimalgoritmo