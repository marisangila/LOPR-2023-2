Algoritmo "questao3"
Var
   x: inteiro
   numA: inteiro
   pares, impares: inteiro
   contadorImpar, contadorPar: inteiro



Inicio
   escreval("                  === PARES ÍMPARES E SOMA ===")
   escreval
   escreval

   escreval("Digite 10 números: ")

   para x de 1 ate 10 faça
      escreva("Digite um número: ")
      leia(numA)
      se numA mod 2 = 0 entao
         contadorPar <- contadorPar + 1
         pares <- pares + numA
      senao
         contadorImpar <- contadorImpar + 1
         impares <- impares + numA
      fimse
   fimpara

   escreval
   escreval
   escreval(" === RESUMO ===")
   escreval
   escreval("Quantidade números pares: ",contadorPar)
   escreval("Quantidade números pares: ",contadorImpar)
   escreval("A soma dos números pares foram: ",pares)
   escreval("A soma dos números ímpares foram: ",impares)
   escreval
   escreval(" === RESUMO ===")



Fimalgoritmo