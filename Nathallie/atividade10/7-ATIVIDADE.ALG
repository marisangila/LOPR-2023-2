Algoritmo "atividade7"

Var
   questao: vetor[0..9] de caractere
   questaoB: vetor[0..9] de caractere
   nota: inteiro
   i: inteiro
Inicio
   PARA i DE 0 ATE 9 FACA
    escreval("Resposta A, B ou C: ")
     leia(questao[i])
      FIMPARA
    
   escreval("PROFESSOR")
   
   i <- 0
   
   PARA i DE 0 ATE 9 FACA
    escreval("Resposta A, B ou C: ")
     leia(questaoB[i])
      FIMPARA

   i <- 0
   nota <- 0
   
   PARA i DE 0 ATE 9 FACA
    SE questao[i] = questaoB[i] ENTAO
     nota <- nota + 1
      FIMSE
       FIMPARA
       
     escreval(nota)

Fimalgoritmo