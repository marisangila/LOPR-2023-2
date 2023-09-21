Algoritmo "questao13"
Var
   i: inteiro
   idade: inteiro
   somaIdade: inteiro
   media: real
   quantidadePessoas: inteiro
Inicio
      PARA i DE 1 ATE 10 FACA
           escreval("Digite a idade do " , i , "° funcionário:")
           leia(idade)

           SE idade >= 0 ENTAO
              quantidadePessoas <- quantidadePessoas +1
              somaIdade <- somaIdade + idade
           FIMSE
      FIMPARA
      
      media <- somaIdade / quantidadePessoas
      
      SE (media >= 0) e (media <= 25) ENTAO
         escreval("A equipe é jovem.")
      SENAO
           SE (media >= 26) e (media <= 60) ENTAO
              escreval("A equipe é adulta.")
           SENAO
                escreval("A equipe é idosa.")
           FIMSE
      FIMSE
Fimalgoritmo