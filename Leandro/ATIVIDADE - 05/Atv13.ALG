Algoritmo "semnome"

Var
   valorAno: inteiro
Inicio
   escreva("Informe algum ano: ")
   leia(valorAno)
   SE (valorAno % 4 = 0) e (valorAno % 100 <> 0) ou (valorAno % 400 = 0)ENTAO
      escreva("O ano e bissexto")
   SENAO
      escreva("O ano nao e bissexto")
   FIMSE
Fimalgoritmo