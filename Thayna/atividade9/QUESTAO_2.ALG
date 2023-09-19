Algoritmo "questao_2"

Var
   numero1, numero2: inteiro

Inicio
   escreval ("Digite um número: ")
   leia (numero1)
   escreval ("Digite um segundo número: ")
   leia (numero2)

   enquanto numero1 <> numero2 faca
      se numero1 > numero2 entao
         numero1<- numero1-1
      senao
         numero1<- numero1+1
      fimse
   fimenquanto
   escreval ("Os numeros se igualaram", numero1, " e ", numero2)

Fimalgoritmo