Algoritmo "questao12"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   x, y, z: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Identificando um tri�ngulo---")
   escreva ("Informe o valor do primeiro lado: ")
   leia (x)
   escreva ("Informe o valor do segundo lado: ")
   leia (y)
   escreva ("Informe o valor do terceiro lado: ")
   leia (z)
   se (x + y < z) ou (x + z < y) ou (y + z < x) entao
      escreva ("Os valores informados n�o formam um tri�ngulo!")
   senao (x = y) e (x = z) entao
      escreva ("O tri�ngulo � equil�tero!")
   senao
      se (x = y) ou (x = z) ou (y = z) entao
         escreva ("O tri�ngulo � is�celes!")
      senao
         se (x <> y) e (x <> z) e (y <> z) entao
            escreva ("O tri�ngulo � escaleno!")
         fimse
      fimse
   fimse



Fimalgoritmo