Algoritmo "Atividade 2 Quest 12 - Triângulo"

//Dados três valores X, Y e Z, verificar se eles podem ser os comprimentos dos
//lados de um triângulo e, se forem verificar se é um triângulo equilátero,
//isósceles ou escalenos. Se eles não formarem um triângulo,
//escrever a mensagem. Considere as seguintes propriedades:

//•Equiláteros: tem os comprimentos dos três lados iguais;
//•Isósceles: tem os comprimentos de quaisquer dois lados iguais;
//•Escaleno: tem os comprimentos dos três lados diferentes.



Var
   ladoA, ladoB, ladoC : real

Inicio

   escreval("Informe o comprimento do lado A do triângulo:")
   leia(ladoA)
   escreval

   enquanto ladoA < 0 faca
      escreval("O comprimento do triângulo tende a ser maior ou igual a 0.")
      escreval("Informe o comprimento do lado A do triângulo:")
      leia(ladoA)
   fimenquanto

   escreval("Informe o comprimento do lado B do triângulo:")
   leia(ladoB)
   escreval

   enquanto ladoB < 0 faca
      escreval("O comprimento do triângulo tende a ser maior ou igual a 0.")
      escreval("Informe o comprimento do lado B do triângulo:")
      leia(ladoB)
   fimenquanto

   escreval("Informe o comprimento do lado C do triângulo:")
   leia(ladoC)
   escreval


   enquanto ladoC < 0 faca
      escreval("O comprimento do triângulo tende a ser maior ou igual a 0.")
      escreval("Informe o comprimento do lado C do triângulo:")
      leia(ladoC)
   fimenquanto

   se (ladoA = ladoB) e (ladoB = ladoC) entao
      escreva("Triângulo equilátero")
   senao
      se (ladoA = ladoB) ou (ladoA = ladoC) ou (ladoB = ladoC) entao
         escreva ("Triângulo isósceles")
      senao
         se (ladoA <> ladoB) e (ladoA <> ladoC) e (ladoB <> ladoC) entao
            escreva ("Triângulo escaleno")
         fimse
      fimse
   fimse

Fimalgoritmo