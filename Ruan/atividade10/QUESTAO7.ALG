Algoritmo "questao7"
Var
   gabaritoAluno: vetor [1..10] de caractere
   gabaritoProf: vetor [1..10] de caractere
   i, j, k: inteiro
   nota: inteiro
Inicio
      escreval("========================================================")
      escreval("                    GABARITO ALUNO                      ")
      escreval("========================================================")
      escreval
      PARA i DE 1 ATE 10 FACA
           escreval("Digite sua " , i , "° resposta:")
           leia(gabaritoAluno[i])
      FIMPARA

      limpatela

      escreval("========================================================")
      escreval("                   GABARITO PROFESSOR                   ")
      escreval("========================================================")
      PARA j DE 1 ATE 10 FACA
           escreval("Digite a resposta da " , j , "° questão:")
           leia(gabaritoProf[j])
      FIMPARA

      limpatela

      PARA k DE 1 ATE 10 FACA
           SE gabaritoAluno[k] = gabaritoProf[k] ENTAO
           nota <- nota + 1
           FIMSE
      FIMPARA

      escreval("A sua nota foi " , nota , ".")
Fimalgoritmo