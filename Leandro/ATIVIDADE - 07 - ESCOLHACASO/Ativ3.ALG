Algoritmo "semnome"

Var
   numero1,numero2:real
   operacao:caractere
Inicio
   escreva("Digite um numero: ")
   leia(numero1)
   escreva("Digite outro numero: ")
   leia(numero2)
   escreval("Agora indique a operacao que deseja utilizar: ")
   escreval("Adicao [+]")
   escreval("Subtracao [-]")
   escreval("Multiplicacao [x]")
   escreval("Divisao [/]")
   leia(operacao)

   ESCOLHA operacao
   CASO "+"
      escreva(numero1," +",numero2," =", numero1 + numero2)
   CASO "-"
      escreva(numero1," -",numero2," =", numero1 - numero2)
   CASO "x"
      escreva(numero1," X",numero2," =", numero1 * numero2)
   CASO "/"
      SE numero2 <> 0 ENTAO
         escreva(numero1," /",numero2," =", numero1 / numero2)
      SENAO
         escreva("INVALIDO: [DIVISAO POR ZERO]")
      FIMSE
   FIMESCOLHA
Fimalgoritmo