Algoritmo "Maior_Menor_ou_Igual"

Var
   numeroA,numeroB:inteiro

Inicio
   escreva("Digite um n�mero inteiro:")
   leia(numeroA)
   escreva("Digite outro n�mero inteiro:")
   leia(numeroB)
   
    SE numeroA = numeroB ENTAO
      se numeroA > numeroB entao
      escreva "O n�mero",numeroA," � maior que",numeroB
      senao
      escreva("O n�mero",numeroA," � igual ao n�mero",numeroB)
      fimse
    SENAO
    escreva("O n�mero",numeroA," � menor que",numeroB)
    FIMSE
   
Fimalgoritmo
