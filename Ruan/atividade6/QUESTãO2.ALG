Algoritmo "Questão2"

Var
   placa: inteiro
Inicio
      escreval("-----------------------------------------------------")
      escreval("              Prefeitura Pedra Lisa                  ")
      escreval("-----------------------------------------------------")
      escreval("Informe o último número da placa do seu carro:")
      leia(placa)
      
      ESCOLHA placa
             CASO 0, 5
                  escreva("Seu carro não pode ir às ruas nas segundas-feiras.")
             CASO 1, 6
                  escreva("Seu carro não pode ir às ruas nas terças-feiras.")
             CASO 2, 7
                  escreva("Seu carro não pode ir às ruas nas quartas-feiras.")
             CASO 3, 8
                  escreva("Seu carro não pode ir às ruas nas quintas-feiras.")
             CASO 4, 9
                  escreva("Seu carro não pode ir às ruas nas sextas-feiras.")
             OUTROCASO
                  escreva("Opção inválida.")
      FIMESCOLHA
Fimalgoritmo