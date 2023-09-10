Algoritmo "questao12"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   x, y, z: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Identificando um triângulo---")
   escreva ("Informe o valor do primeiro lado: ")
   leia (x)
   escreva ("Informe o valor do segundo lado: ")
   leia (y)
   escreva ("Informe o valor do terceiro lado: ")
   leia (z)
   se (x + y < z) ou (x + z < y) ou (y + z < x) entao
      escreva ("Os valores informados não formam um triângulo!")
   senao (x = y) e (x = z) entao
      escreva ("O triângulo é equilátero!")
   senao
      se (x = y) ou (x = z) ou (y = z) entao
         escreva ("O triângulo é isóceles!")
      senao
         se (x <> y) e (x <> z) e (y <> z) entao
            escreva ("O triângulo é escaleno!")
         fimse
      fimse
   fimse



Fimalgoritmo