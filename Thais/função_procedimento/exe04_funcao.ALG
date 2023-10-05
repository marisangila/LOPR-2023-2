Algoritmo "semnome"
Var
   i: inteiro
   numero: inteiro
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
   escreval ("Digite um número para fim do intervalo:")
   leia (numero)
   para i de 1 ate numero  faca
      se validarPrimo(i) entao
         escreva (i)
      fimse
   fimpara
Fimalgoritmo