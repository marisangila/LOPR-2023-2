Algoritmo "questao12"
Var
   i: inteiro
   numeroCandidatura: inteiro
   lucia: inteiro
   felipe: inteiro
   renata: inteiro
Inicio
      escreval("=============================")
      escreval("   NÚMERO   /   CANDIDATO    ")
      escreval("=============================")
      escreval("   88       /     Lúcia      ")
      escreval("   95       /     Felipe     ")
      escreval("   66       /     Renata     ")
      escreval("=============================")
      escreval

      PARA i DE 1 ATE 12 FACA
           escreval("Digite o número do candidato escolhido:")
           leia(numeroCandidatura)
           
           escreval
           
           SE numeroCandidatura = 88 ENTAO
              lucia <- lucia +1
           SENAO
                SE numeroCandidatura = 95 ENTAO
                   felipe <- felipe +1
                SENAO
                     SE numeroCandidatura = 66 ENTAO
                        renata <- renata +1
                     SENAO
                          escreval("Opção inválida.")
                     FIMSE
                FIMSE
           FIMSE
      FIMPARA
      
      escreval("Lúcia teve " , lucia , " votos.")
      escreval("Felipe teve " , felipe , " votos.")
      escreval("Renata teve " , renata , " votos.")
Fimalgoritmo