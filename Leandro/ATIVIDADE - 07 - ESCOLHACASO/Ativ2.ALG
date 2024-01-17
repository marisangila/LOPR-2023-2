Algoritmo "Ativ2"

Var
   ultimoDigito: inteiro
Inicio
   escreva("Informe o ultimo digito da placa do seu carro: ")
   leia(ultimoDigito)
   ESCOLHA ultimoDigito
   CASO 0, 5
      escreva("Nao pode circular nas SEGUNDAS-FEIRAS")
   CASO 1, 6
      escreva("Nao pode circular nas TERCAS-FEIRAS")
   CASO 2, 7
      escreva("Nao pode circular nas QUARTAS-FEIRAS")
   CASO 3, 8
      escreva("Nao pode circular nas QUINTAS-FEIRAS")
   CASO 4, 9
      escreva("Nao pode circular nas SEXTAS-FEIRAS")
   OUTROCASO
      escreva("INVALIDO")
   FIMESCOLHA
Fimalgoritmo