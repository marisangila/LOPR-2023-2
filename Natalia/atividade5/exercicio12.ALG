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
      escreval("Seu tri�ngulo � Equil�tero!")
   senao
      se (x = y)ou(x = z)ou(y = z)entao
         escreval("Seu tri�ngulo � Is�sceles!")
      senao
         se (x <> y)e(x <> z)e(y <> z)entao
            escreval ("Seu tri�ngulo � Escaleno!")
         fimse
      fimse
   fimse


Fimalgoritmo