Algoritmo "par_impar_neg"

Var
   x, opcao: inteiro
   numero, par, impar, neg: real
Inicio
   para x de 1 ate 10 faca
      escreval("Informe o ", x, "º número:")
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

   escreval("Escolha a opção desejada:")
   escreval("[1] Par")
   escreval("[2] Ímpar")
   escreval("[3] Negativo")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("O total de números pares é:", par)
   caso 2
      escreval("O total de números ímpares é:", impar)
   caso 3
      escreval("O total de números negativos é:", neg)
      outrocaso
      escreval("Opção inválida, tente novamente.")
   fimescolha


Fimalgoritmo