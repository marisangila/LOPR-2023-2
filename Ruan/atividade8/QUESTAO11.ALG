Algoritmo "questao11"
Var
   i: inteiro
   numero: real
   opcao: inteiro
   pares: inteiro
   impares: inteiro
   negativos: inteiro
Inicio
      PARA i DE 1 ATE 10 FACA
           escreval("Escolha um número: (opção " , i , ")")
           leia(numero)
           escreval
           
      SE (numero % 2 = 0) e (numero > 0) ENTAO
         pares <- pares +1
      SENAO
           SE numero < 0 ENTAO
              negativos <- negativos + 1
           SENAO
              impares <- impares + 1
           FIMSE
      FIMSE
      FIMPARA
      
      limpatela
      
      escreval("Selecione uma das opções desejadas:")
      escreval("1 - quantidades de números pares digitadas;")
      escreval("2 - quantidades de números ímpares digitadas;")
      escreval("3 - quantidades de números negativos digitadas;")
      escreval
      escreva("Opção: ")
      leia(opcao)
      
      limpatela
      
      ESCOLHA (opcao)
              CASO 1
                   escreva("Existem " , pares , " números pares digitados.")
              CASO 2
                   escreva("Existem " , impares , " números ímpares digitados.")
              CASO 3
                   escreva("Existem " , negativos , " números negativos digitados.")
              OUTROCASO
                   escreva("Selecione uma opção válida.")
      FIMESCOLHA
Fimalgoritmo