Algoritmo "Quest�o8"

Var
   idade: inteiro
Inicio
      escreval("Informe sua idade para saber sua classe eleitoral:")
      leia(idade)
      
      SE idade < 18 ENTAO
         escreva("Sua classe �: n�o eleitor.")
      SENAO
           SE (idade >= 18) e (idade <= 65) ENTAO
              escreva("Sua classe �: eleitor obrigat�rio.")
           SENAO
              escreva("Sua classe �: eleitor facultativo.")
           FIMSE
      FIMSE
Fimalgoritmo