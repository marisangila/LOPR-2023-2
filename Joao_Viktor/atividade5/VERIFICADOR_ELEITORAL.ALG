Algoritmo "VERIFICADOR_ELEITORAL"

Var
   idade: inteiro

Inicio
   escreval("               === VERIFICADOR ELEITORAL ===")
   escreval
   escreval

   escreva("Digite a sua idade: ")
   leia(idade)
   escreval

   se idade < 16 entao
      escreval("Seu voto n�o � obrigat�rio")
   senao
      se (idade >= 65) ou ((idade >= 16) e (idade < 18)) entao
         escreval("Seu voto � facultativo")
      senao
         escreval("Seu voto � obrigat�rio")
      fimse
   fimse



Fimalgoritmo