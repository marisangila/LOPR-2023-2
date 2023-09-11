Algoritmo "Questão8"

Var
   idade: inteiro
Inicio
      escreval("Informe sua idade para saber sua classe eleitoral:")
      leia(idade)
      
      SE idade < 18 ENTAO
         escreva("Sua classe é: não eleitor.")
      SENAO
           SE (idade >= 18) e (idade <= 65) ENTAO
              escreva("Sua classe é: eleitor obrigatório.")
           SENAO
              escreva("Sua classe é: eleitor facultativo.")
           FIMSE
      FIMSE
Fimalgoritmo