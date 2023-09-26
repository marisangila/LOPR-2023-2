algoritmo "exercicio7"
var
    questao: vetor[0..9] de caractere
     resposta: vetor[0..9] de caractere
     i: inteiro
     pontos: inteiro
inicio
     para i de 1 ate 10 faca
         escreval (i,"Digite a sua resposta dada na questão ",i)
         escreval ("a?")
         escreval ("b?")
         escreval ("c?")
         escreval ("d?")
         leia(questao[i])
         escreval ("gabarito do aluno")
         escreval (questao[i])
    fimpara
        
    escreval("-------------------------------------")
 
     para i de 1 ate 10 faca
        escreval (i,"Digite a resposta correta para a questão",i)
        escreval ("a?")
        escreval ("b?")
        escreval ("c?")
        escreval ("d?")
        leia(resposta[i])
        escreval ("gabarito correto")
        escreval (resposta[i])
     fimpara

     escreval("-------------------------------------")

     para i de 1 ate 10 faca
         se questao[i] = resposta[i] entao
              pontos <- pontos + 1
         fimse
     fimpara

    escreval ("o aluno tirou ",pontos," pontos.")
fimalgoritmo 