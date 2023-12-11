Algoritmo "semnome"

Var
   ganho,somaGanho,gasto,somaGasto,saldo: real
   i: inteiro
Inicio
   PARA i de 1 ate 3 FACA
      escreval("Qual foi o ganho salarial no",i,"º mes?")
      leia(ganho)
      escreval("E o gasto?")
      leia(gasto)
      somaGanho <- somaGanho + ganho
      somaGasto <- somaGasto + gasto
   FIMPARA
   saldo <- somaGanho - somaGasto
   escreval("O ganho bruto foi de",somaGanho," reais")
   escreval("O gasto foi de",somaGasto," reais")
   escreval("O saldo foi de",saldo," reais")
   SE somaGanho = somaGasto ENTAO
      escreva("Saldo 0")
   SENAO
      SE somaGanho > somaGasto ENTAO
         escreva("A empresa obteve lucro")
      SENAO
         escreva("A empresa obteve prejuizo")
      FIMSE
   FIMSE

Fimalgoritmo