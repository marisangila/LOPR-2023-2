Algoritmo "Maior_Menor_ou_Igual"

Var
   numeroA,numeroB:inteiro

Inicio
   escreva("Digite um número inteiro:")
   leia(numeroA)
   escreva("Digite outro número inteiro:")
   leia(numeroB)
   
    SE numeroA = numeroB ENTAO
      se numeroA > numeroB entao
      escreva "O número",numeroA," é maior que",numeroB
      senao
      escreva("O número",numeroA," é igual ao número",numeroB)
      fimse
    SENAO
    escreva("O número",numeroA," é menor que",numeroB)
    FIMSE
   
Fimalgoritmo
