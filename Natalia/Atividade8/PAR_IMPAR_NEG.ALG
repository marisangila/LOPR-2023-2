Algoritmo "par_impar_neg"

Var
   x, opcao: inteiro
   numero, par, impar, neg: real
Inicio
   para x de 1 ate 10 faca
      escreval("Informe o ", x, "� n�mero:")
      leia(numero)

      se numero mod 2 = 0 entao
         par <- par+1
      senao
         se numero < 0 entao
            neg <- neg+1
         senao
            impar <- impar+1
         fimse
      fimse
   fimpara
   escreval
   escreval

   escreval("Escolha a op��o desejada:")
   escreval("[1] Par")
   escreval("[2] �mpar")
   escreval("[3] Negativo")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("O total de n�meros pares �:", par)
   caso 2
      escreval("O total de n�meros �mpares �:", impar)
   caso 3
      escreval("O total de n�meros negativos �:", neg)
      outrocaso
      escreval("Op��o inv�lida, tente novamente.")
   fimescolha


Fimalgoritmo