Algoritmo "questao_2"

Var
   intervalo: inteiro
   num: inteiro
   quant: inteiro
Inicio
   escreval ("Informe um n�mero de intervalos: ")
   leia (intervalo)
   
   para num de 1 ate intervalo faca
      se (num % 5)= 0 entao
      quant<- quant+1
      fimse
   fimpara
       escreval ("Quantidade de n�meros divisiveis por 5 � ",quant)
Fimalgoritmo