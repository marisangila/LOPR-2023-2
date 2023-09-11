Algoritmo "Questão13"

Var
   ano: inteiro

Inicio
      escreval("Informe o um ano para saber se ele é bissexto:")
      leia(ano)

      SE ano <= 0 ENTAO
         escreva("Digite um número maior que zero.")
      SENAO
         SE (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) ENTAO
            escreva("O ano " , ano , " é bissexto.")
         SENAO
            escreva("O ano " , ano , " não é bissexto.")
         FIMSE
      FIMSE
Fimalgoritmo