Algoritmo "questao3"

Var
   i : inteiro
   numero, par, impar : inteiro
   somapar, somaimpar : inteiro
Inicio
   escreval("---SOMA DE PARES E ÍMPARES---")
   para i de 1 ate 10 faca
      escreval("Digite o número ", i, ":")
      leia(numero)
      se numero mod 2 = 0 entao
         somapar <- numero + somapar
         par <- par+1
      senao
         somaimpar <- numero + somaimpar
         impar <- impar+1
      fimse
   fimpara
   escreval("Quantos números pares?")
   escreval(par)
   escreval("Quantos números impares?")
   escreval(impar)
   escreval("Soma dos números pares: ", somapar)
   escreval("Soma dos números ímpares: ", somaimpar)
   
      
Fimalgoritmo