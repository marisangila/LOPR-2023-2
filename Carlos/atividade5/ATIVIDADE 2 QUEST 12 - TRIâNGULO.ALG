Algoritmo "Atividade 2 Quest 12 - Tri�ngulo"

//Dados tr�s valores X, Y e Z, verificar se eles podem ser os comprimentos dos
//lados de um tri�ngulo e, se forem verificar se � um tri�ngulo equil�tero,
//is�sceles ou escalenos. Se eles n�o formarem um tri�ngulo,
//escrever a mensagem. Considere as seguintes propriedades:

//�Equil�teros: tem os comprimentos dos tr�s lados iguais;
//�Is�sceles: tem os comprimentos de quaisquer dois lados iguais;
//�Escaleno: tem os comprimentos dos tr�s lados diferentes.



Var
   ladoA, ladoB, ladoC : real

Inicio

   escreval("Informe o comprimento do lado A do tri�ngulo:")
   leia(ladoA)
   escreval

   enquanto ladoA < 0 faca
      escreval("O comprimento do tri�ngulo tende a ser maior ou igual a 0.")
      escreval("Informe o comprimento do lado A do tri�ngulo:")
      leia(ladoA)
   fimenquanto

   escreval("Informe o comprimento do lado B do tri�ngulo:")
   leia(ladoB)
   escreval

   enquanto ladoB < 0 faca
      escreval("O comprimento do tri�ngulo tende a ser maior ou igual a 0.")
      escreval("Informe o comprimento do lado B do tri�ngulo:")
      leia(ladoB)
   fimenquanto

   escreval("Informe o comprimento do lado C do tri�ngulo:")
   leia(ladoC)
   escreval


   enquanto ladoC < 0 faca
      escreval("O comprimento do tri�ngulo tende a ser maior ou igual a 0.")
      escreval("Informe o comprimento do lado C do tri�ngulo:")
      leia(ladoC)
   fimenquanto

   se (ladoA = ladoB) e (ladoB = ladoC) entao
      escreva("Tri�ngulo equil�tero")
   senao
      se (ladoA = ladoB) ou (ladoA = ladoC) ou (ladoB = ladoC) entao
         escreva ("Tri�ngulo is�sceles")
      senao
         se (ladoA <> ladoB) e (ladoA <> ladoC) e (ladoB <> ladoC) entao
            escreva ("Tri�ngulo escaleno")
         fimse
      fimse
   fimse

Fimalgoritmo