Algoritmo "Questao3"
Var
   nota: real
   somaNota: real
   quantidadeNota: inteiro
   media: real
   opcao: caractere
Inicio
      escreval("Deseja calcular sua média?")
      escreval("Se sim digite INSERIR, se não digite SAIR.")
      leia(opcao)
      SE (opcao = "INSERIR") ou (opcao = "SAIR") ENTAO
         SE opcao = "SAIR" ENTAO
            escreval("Saindo...")
         SENAO
              ENQUANTO (opcao = "INSERIR") FACA
                       escreval("Digite sua nota: (DE 0 ATÉ 10)")
                       leia(nota)
                       SE (nota >= 0) e (nota <= 10) ENTAO
                          quantidadeNota <- quantidadeNota +1
                          somaNota <- somaNota + nota
                       SENAO
                            escreval("Nota inválida.")
                       FIMSE
                            escreval("Digite uma das opções:")
                            escreval("INSERIR")
                            escreval("SAIR")
                            escreva("Opção: ")
                            leia(opcao)
                       FIMENQUANTO
                       media <- somaNota / quantidadeNota
                       escreval("Sua média é de ", media)
         FIMSE
      SENAO
           escreval("Opção inválida.")
      FIMSE
Fimalgoritmo