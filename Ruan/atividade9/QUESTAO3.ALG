Algoritmo "Questao3"
Var
   nota: real
   somaNota: real
   quantidadeNota: inteiro
   media: real
   opcao: caractere
Inicio
      escreval("Deseja calcular sua m�dia?")
      escreval("Se sim digite INSERIR, se n�o digite SAIR.")
      leia(opcao)
      SE (opcao = "INSERIR") ou (opcao = "SAIR") ENTAO
         SE opcao = "SAIR" ENTAO
            escreval("Saindo...")
         SENAO
              ENQUANTO (opcao = "INSERIR") FACA
                       escreval("Digite sua nota: (DE 0 AT� 10)")
                       leia(nota)
                       SE (nota >= 0) e (nota <= 10) ENTAO
                          quantidadeNota <- quantidadeNota +1
                          somaNota <- somaNota + nota
                       SENAO
                            escreval("Nota inv�lida.")
                       FIMSE
                            escreval("Digite uma das op��es:")
                            escreval("INSERIR")
                            escreval("SAIR")
                            escreva("Op��o: ")
                            leia(opcao)
                       FIMENQUANTO
                       media <- somaNota / quantidadeNota
                       escreval("Sua m�dia � de ", media)
         FIMSE
      SENAO
           escreval("Op��o inv�lida.")
      FIMSE
Fimalgoritmo