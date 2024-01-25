Algoritmo "atv11"
Var
   menu, i: inteiro
   numero, par, impar, negativo:real
Inicio
   para i de 1 ate 10 faca
      escreval("Informe um numero: ")
      leia (numero)
      se (numero >= 0) e (numero % 2 = 0)entao
         par <- par + 1
      senao
         se (numero % 2 <> 0)  entao
            impar <- impar + 1
         senao
            negativo <- negativo + 1
         fimse
      fimse
   fimpara
   escreval("==Escolha uma opção==")
   escreval("[1] Mostrar numeros pares")
   escreval("[2] Mostrar numeros impares")
   escreval("[3] Mostrar numeros negativos")
   leia (menu)

   escolha menu
   caso 1
      escreval(par," numeros pares")
   caso 2
      escreval(impar," numeros impares")
   caso 3
      escreval(negativo," numeros negativos")
   outrocaso
      escreval("Opção invalida!")
   fimescolha
Fimalgoritmo