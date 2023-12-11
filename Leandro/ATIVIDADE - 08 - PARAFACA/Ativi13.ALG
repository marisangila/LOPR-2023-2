Algoritmo "semnome"

Var
   i,idade,somaIdade:inteiro
   mediaIdade:real
Inicio
   PARA i de 1 ate 10 FACA
      escreval("Informe a idade da",i,"º pessoa")
      leia(idade)
      SE idade < 0 ENTAO
         escreval("INVALIDO")
      SENAO
         somaIdade <- somaidade + idade
      FIMSE
   FIMPARA
   mediaIdade <- somaIdade / 10
   SE mediaIdade <= 25 ENTAO
      escreva("Equipe Jovem")
   SENAO
      SE (mediaIdade > 25) e (mediaIdade <= 60) ENTAO
         escreva("Equipe Adulta")
      SENAO
         escreva("Equipe Idosa")
      FIMSE
      FIMSE
Fimalgoritmo