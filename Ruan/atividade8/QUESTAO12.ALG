Algoritmo "questao12"
Var
   i: inteiro
   numeroCandidatura: inteiro
   lucia: inteiro
   felipe: inteiro
   renata: inteiro
Inicio
      escreval("=============================")
      escreval("   N�MERO   /   CANDIDATO    ")
      escreval("=============================")
      escreval("   88       /     L�cia      ")
      escreval("   95       /     Felipe     ")
      escreval("   66       /     Renata     ")
      escreval("=============================")
      escreval

      PARA i DE 1 ATE 12 FACA
           escreval("Digite o n�mero do candidato escolhido:")
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
                          escreval("Op��o inv�lida.")
                     FIMSE
                FIMSE
           FIMSE
      FIMPARA
      
      escreval("L�cia teve " , lucia , " votos.")
      escreval("Felipe teve " , felipe , " votos.")
      escreval("Renata teve " , renata , " votos.")
Fimalgoritmo