Algoritmo "questao13"
Var
   i: inteiro
   idade: inteiro
   somaIdade: inteiro
   media: real
   quantidadePessoas: inteiro
Inicio
      PARA i DE 1 ATE 10 FACA
           escreval("Digite a idade do " , i , "� funcion�rio:")
           leia(idade)

           SE idade >= 0 ENTAO
              quantidadePessoas <- quantidadePessoas +1
              somaIdade <- somaIdade + idade
           FIMSE
      FIMPARA
      
      media <- somaIdade / quantidadePessoas
      
      SE (media >= 0) e (media <= 25) ENTAO
         escreval("A equipe � jovem.")
      SENAO
           SE (media >= 26) e (media <= 60) ENTAO
              escreval("A equipe � adulta.")
           SENAO
                escreval("A equipe � idosa.")
           FIMSE
      FIMSE
Fimalgoritmo