Algoritmo "questao13"
Var
   x, idade, idades: inteiro
   media: real

Inicio

   escreval
   escreval("              === PESQUISA DE IDADE DA EMPRESA ===")
   escreval
   escreval

   escreval("Digite a Idade dos seus funcionários: ")
   escreval
   para x de 1 até 10 faça
      escreva(x,"º funcionário: ")
      leia(idade)
      idades <- idades + idade
   fimpara
   media <- idades / x
   escreval
   escreval

   se (media > 0) e (media <= 25) entao
      escreval("Sua equipe é jovem.")
   senao
      se (media > 25) e (media <= 60) entao
         escreval("Sua equipe é adulta.")
      senao
         escreval("Sua equipe é idosa.")
      fimse
   fimse


Fimalgoritmo