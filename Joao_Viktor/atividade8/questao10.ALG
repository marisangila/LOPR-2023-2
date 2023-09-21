Algoritmo "questao10"
Var
   inputAltura, inputPeso, contPeso, contAltura: real
   x, inputIdade, contIdade: inteiro



Inicio

   para x de 1 até 10 faça
      escreval("Olá",x,"ª pessoa")
      escreva("Digite sua idade: ")
      leia(inputIdade)
      escreva("Digite sua altura em centímetros: ")
      leia(inputAltura)
      escreva("Digite seu peso: ")
      leia(inputPeso)

      se inputIdade > 50 entao
         contIdade <- contIdade + 1
      fimse
      se inputAltura > 160 entao
         contAltura <- contAltura + 1
      fimse
      se inputPeso < 80 entao
         contPeso <- contPeso + 1
      fimse
   fimpara

   escreval("=== RESUMO ===")
   escreval
   escreval(contIdade,"pessoas tem mais de 50 anos")
   escreval(contAltura,"pessoas tem mais de 1.60m de altura")
   escreval(contPeso,"pessoas tem menos de 80Kg")
   escreval
   escreval("=== RESUMO ===")

Fimalgoritmo