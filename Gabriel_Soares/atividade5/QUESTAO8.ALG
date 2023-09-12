Algoritmo "questao8"

Var
   idade : inteiro

Inicio
   escreva("Informe sua idade: ")
   leia(idade)
   se (idade > 65) ou (idade<18) e (idade>=16) entao
      escreva("Eleitor facultativo!")
   senao
      se idade < 16 entao
         escreva("Não eleitor!")
      senao
         escreva("Eleitor obrigatório!")
      fimse
   fimse


Fimalgoritmo