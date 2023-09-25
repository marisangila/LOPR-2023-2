Algoritmo "questao13"

Var
   i : inteiro
   idade, somaIdade : inteiro
   mediaIdade: real

Inicio
   escreval("-----CENSO INTERNO-----")
   i <- 1
   repita
      escreva("Informe a idade do funciaonário", i, ": ")
      leia(idade)
      se idade > 0 entao
         somaIdade <- somaIdade + idade
         i <- i+1
      senao
         escreval("Idade inválida. Digite novamente.")
      fimse
   ate i = 11
   mediaIdade <- somaIdade / i
   se (mediaIdade >= 0) e (mediaIdade <= 25) entao
      escreva ("Sua equipe é jovem.")
   senao
      se (mediaIdade >= 26) e (mediaIdade <= 60) entao
         escreva("Sua equipe é adulta.")
      senao
         escreva("Sua equipe é idosa.")
      fimse
   fimse


Fimalgoritmo