Algoritmo "Quest�o13"

Var
   ano: inteiro

Inicio
      escreval("Informe o um ano para saber se ele � bissexto:")
      leia(ano)

      SE ano <= 0 ENTAO
         escreva("Digite um n�mero maior que zero.")
      SENAO
         SE (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) ENTAO
            escreva("O ano " , ano , " � bissexto.")
         SENAO
            escreva("O ano " , ano , " n�o � bissexto.")
         FIMSE
      FIMSE
Fimalgoritmo