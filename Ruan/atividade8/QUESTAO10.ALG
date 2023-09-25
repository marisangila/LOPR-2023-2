Algoritmo "questao10"
Var
// quantidadeI para idade, quantidadeA para altura e quantidadeP para peso.
   i , idade , quantidadeI , quantidadeA , quantidadeP: inteiro
   altura: real
   peso: real
Inicio
      PARA I DE 1 ATE 10 FACA
           escreval("Digite sua idade:")
           leia(idade)
           escreval("Digite sua altura:")
           leia(altura)
           escreval("Digite seu peso:")
           leia(peso)
           escreval
      FIMPARA
      
      PARA i DE 1 ATE 10 FACA
           SE idade > 50 ENTAO
              quantidadeI <- quantidadeI + 1
           FIMSE
           
            SE altura > 1.60 ENTAO
              quantidadeA <- quantidadeA + 1
           FIMSE
           
            SE Peso > 80 ENTAO
              quantidadeP <- quantidadeP + 1
           FIMSE
      FIMPARA
      
      escreval("Existem " , quantidadeI , " pessoas acima de 50 anos.")
      escreval("Existem " , quantidadeA , " pessoas acima de 1,60 m. de altura.")
      escreval("Existem " , quantidadeP , " pessoas acima de 80 kg.")
Fimalgoritmo