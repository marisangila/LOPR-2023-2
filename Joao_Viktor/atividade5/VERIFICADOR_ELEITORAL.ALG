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
      escreval("Seu voto não é obrigatório")
   senao
      se (idade >= 65) ou ((idade >= 16) e (idade < 18)) entao
         escreval("Seu voto é facultativo")
      senao
         escreval("Seu voto é obrigatório")
      fimse
   fimse



Fimalgoritmo