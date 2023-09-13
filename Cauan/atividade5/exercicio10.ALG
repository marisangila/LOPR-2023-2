algoritmo "exercicio10"
var
   idade: inteiro
inicio
   escreval ("Digite sua idade: ")
   leia(idade)
   se (idade>=5) e (idade<=7) entao
      escreval ("você pertence a categoria infantil A")
   senao
      se (idade>=8) e (idade<=10) entao
         escreval ("você pertence a categoria infantil B")
      senao
         se (idade>=11) e (idade<=13) entao
            escreval ("você pertence a categoria juvenil A")
         senao
            se (idade>=14) e (idade<=17) entao
               escreval ("você pertence a categoria juvenil B")
            senao
               se (idade>=18) entao
                  escreval ("você pertence a categoria sênior")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo