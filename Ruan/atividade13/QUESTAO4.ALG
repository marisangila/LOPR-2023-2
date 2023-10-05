Algoritmo "questao4"
Var
   numero: inteiro
   i: inteiro
   
FUNCAO verificarPrimo(candidato: inteiro): logico
Var
   i: inteiro
   ehPrimo: logico
Inicio
      ehPrimo <- verdadeiro
      PARA i DE 2 ATE candidato -1 FACA
           SE (candidato MOD i = 0) ENTAO
              ehPrimo <- falso
              interrompa
           FIMSE
      FIMPARA
      RETORNE ehPrimo
FIMFUNCAO
Inicio
      escreval("Digite um valor para saber quantos primos há em seu intervalo:")
      leia(numero)
      escreval
      escreval("Os primos em seu intervalo são:")
      PARA i DE 1 ATE numero FACA
           SE verificarPrimo(i) ENTAO
              escreval(i)
           FIMSE
      FIMPARA
Fimalgoritmo