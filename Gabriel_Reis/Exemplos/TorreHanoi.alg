algoritmo "TorreHanoi"
var n: inteiro
procedimento moverDisco(origem, destino:caractere)
inicio
   escreval("Mover disco de ", origem, " para ", destino)
fimprocedimento
procedimento torreHanoi(n:inteiro; origem, auxiliar, destino:caractere)
inicio
   se n = 1 entao
      moverDisco(origem, destino)
   senao
      // Move n-1 discos da torre de origem para a torre auxiliar usando a torre de destino como auxiliar
      torreHanoi(n - 1, origem, destino, auxiliar)
      // Move o disco restante da torre de origem para a torre de destino
      moverDisco(origem, destino)
      // Move os n-1 discos da torre auxiliar para a torre de destino usando a torre de origem como auxiliar
      torreHanoi(n - 1, auxiliar, origem, destino)
   fimse
fimprocedimento
inicio
   escreva("Informe o número de discos: ")
   leia(n)
   torreHanoi(n, "A", "B", "C")
fimalgoritmo