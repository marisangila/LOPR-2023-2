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
           escreval("Escolha um n�mero: (op��o " , i , ")")
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
      
      escreval("Selecione uma das op��es desejadas:")
      escreval("1 - quantidades de n�meros pares digitadas;")
      escreval("2 - quantidades de n�meros �mpares digitadas;")
      escreval("3 - quantidades de n�meros negativos digitadas;")
      escreval
      escreva("Op��o: ")
      leia(opcao)
      
      limpatela
      
      ESCOLHA (opcao)
              CASO 1
                   escreva("Existem " , pares , " n�meros pares digitados.")
              CASO 2
                   escreva("Existem " , impares , " n�meros �mpares digitados.")
              CASO 3
                   escreva("Existem " , negativos , " n�meros negativos digitados.")
              OUTROCASO
                   escreva("Selecione uma op��o v�lida.")
      FIMESCOLHA
Fimalgoritmo