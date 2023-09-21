Algoritmo "Media_Final"


Var
   contador: inteiro
   media,nota,totalNota: real
   opcao: caractere

Inicio
   escreva("_____Calculado de Media_____")
   escreval

   REPITA
      escreva("Digite a nota:")
      leia(nota)
      escreval

      contador <- contador + 1
      totalNota <- totalNota + nota
      
      escreval("Deseja digitar mais uma?")
      leia(opcao)
      
      escreval
    ATE (opcao = "não") ou (opcao = "nao")
    
      media <- totalNota / contador
      
    escreval("==Media Final==")
    escreval(media)

Fimalgoritmo
