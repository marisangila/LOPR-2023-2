Algoritmo "Questao 5"

Var
   multa: real
   diasAtraso: inteiro
Inicio
   escreval("Informe a quantidade de dias em atraso: ")
   leia(diasAtraso)
   SE (diasAtraso>=7) ENTAO
      escreval ("O valor da sua multa é de ",5*diasAtraso)
   SENAO
        escreval("O valor da sua multa é de ", 2.50*diasAtraso)
   FIMSE
Fimalgoritmo