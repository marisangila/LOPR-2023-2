Algoritmo "Quest�o2"

Var
   placa: inteiro
Inicio
      escreval("-----------------------------------------------------")
      escreval("              Prefeitura Pedra Lisa                  ")
      escreval("-----------------------------------------------------")
      escreval("Informe o �ltimo n�mero da placa do seu carro:")
      leia(placa)
      
      ESCOLHA placa
             CASO 0, 5
                  escreva("Seu carro n�o pode ir �s ruas nas segundas-feiras.")
             CASO 1, 6
                  escreva("Seu carro n�o pode ir �s ruas nas ter�as-feiras.")
             CASO 2, 7
                  escreva("Seu carro n�o pode ir �s ruas nas quartas-feiras.")
             CASO 3, 8
                  escreva("Seu carro n�o pode ir �s ruas nas quintas-feiras.")
             CASO 4, 9
                  escreva("Seu carro n�o pode ir �s ruas nas sextas-feiras.")
             OUTROCASO
                  escreva("Op��o inv�lida.")
      FIMESCOLHA
Fimalgoritmo