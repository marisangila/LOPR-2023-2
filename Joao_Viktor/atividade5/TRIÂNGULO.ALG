Algoritmo "TRIÂNGULO"

Var
   x,y,z: real

Inicio
   escreval("           === VERIFICADOR DE TRIÂNGULOS ===")
   escreval
   escreval

   escreva("Digite um valor para X: ")
   leia(x)
   escreva("Digite um valor para Y: ")
   leia(y)
   escreva("Digite um valor para Z: ")
   leia(z)
   se (x = y) e (x = z) entao
      escreval("Triângulo Equilátero")
   senao
      se (x = y) ou (x = z) ou (y = z) entao
         escreval("Triângulo Isósceles")
      senao
         se (x <> y) e (x <> z) e (y <> z) entao
            escreval ("Triângulo Escaleno")
         fimse
      fimse
   fimse

Fimalgoritmo