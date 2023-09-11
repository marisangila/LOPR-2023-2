Algoritmo "exercicio12"

Var
   x, y, z: real


Inicio
   escreval("Insira um valor para X:")
   leia(x)
   escreval("Insira um valor para Y:")
   leia(y)
   escreval("Insira um valor para Z:")
   leia(z)

   se (x = y)e(x = z)e(y = z)entao
      escreval("Seu triângulo é Equilátero!")
   senao
      se (x = y)ou(x = z)ou(y = z)entao
         escreval("Seu triângulo é Isósceles!")
      senao
         se (x <> y)e(x <> z)e(y <> z)entao
            escreval ("Seu triângulo é Escaleno!")
         fimse
      fimse
   fimse


Fimalgoritmo