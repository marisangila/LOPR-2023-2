algoritmo "Exercício 3"

var
   raio: real
   altura: real
   resultado: real

inicio
   escreval("-------------------")
   escreval("VOLUME DO CILINDRO")
   escreval("-------------------")
   
   escreval("Digite o raio do cilindro:")
   leia(raio)
   escreval("Digite a altura do cilindro:")
   leia(altura)

   resultado <- 3.14 * (raio ^ 2) * altura

   escreval(resultado)

fimalgoritmo