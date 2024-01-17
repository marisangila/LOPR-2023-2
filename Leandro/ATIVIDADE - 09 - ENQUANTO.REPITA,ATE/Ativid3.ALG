Algoritmo "semnome"

Var
   media,nota,somaNota: real
   divisor: inteiro
   resposta: caractere
Inicio
   repita
      escreval("Deseja adicionar uma nota? [sim][nao]")
      leia(resposta)
      se resposta = "sim" entao
         escreval("Qual e a nota?")
         leia(nota)
         se (nota < 0) ou (nota > 10) entao
            escreval("Nota invalida")
         senao
            somaNota <- somaNota + nota
            divisor <- divisor + 1
         fimse
      fimse
   ate resposta = "nao"
   se divisor <> 0 entao
      media <- somaNota / divisor
      escreva("A media e:",media)
   fimse
Fimalgoritmo