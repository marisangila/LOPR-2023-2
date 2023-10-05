Algoritmo "semnome"
Var
   i, k: inteiro
   n, contador: inteiro
funcao validarPrimo(candidato: inteiro): logico
Var
   ehPrimo: logico
   i: inteiro
Inicio
   ehPrimo <- verdadeiro
   para i de 2 ate candidato - 1  faca
      se candidato mod i = 0  entao
         ehPrimo <- falso
         interrompa
      fimse
   fimpara
   retorne ehPrimo
fimfuncao
Inicio
   escreval ("Digite um número para início do intervalo:")
   leia (k)
   escreval ("Digite outro número para o fim do intervalo:")
   leia (n)
   enquanto contador <> n faca
      k <- k + 1
      se validarPrimo(k) entao
         contador <- contador + 1
         escreval (k)
      fimse
   fimenquanto
Fimalgoritmo