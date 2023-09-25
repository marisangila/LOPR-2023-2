algoritmo "exercicio11"
var
     numero: inteiro
     par: inteiro
     impar: inteiro
     negativo: inteiro
     i: inteiro
     pergunta: inteiro
inicio
     para i de 1 ate 10 faca
            escreval(i,"Digite um número qualquer inteiro")
            leia(numero)
            se nao (numero >= 0) entao
                   negativo <- negativo + numero
            fimse 
            se (numero % 2= 0) entao
                   par <- par + numero
            senao
                   impar <- impar+ numero
            fimse
      fimpara

      escreval ("Agora algumas informações sobre a lista de números, o que gostaria de saber?")
      escreval ("(1) - quantos deles são pares?")
      escreval ("(2) - quantos deles são ímpares?")
      escreval ("(3) - quantos deles são negativos?")
     leia (pergunta)

     escolha pergunta
          caso 1
              escreval ("o total de números pares é: ",par)
          caso 2
              escreval ("o total de números ímpares é: ",impar)
          caso 3
               escreval ("o total de números negativos é: ",negativo)
          outrocaso
               escreval ("opção inválida")
         fimescolha
fimalgoritmo 