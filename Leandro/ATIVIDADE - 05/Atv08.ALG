Algoritmo "semnome"

Var
   idade: inteiro
Inicio
      escreva("Informe sua idade: ")
      leia(idade)
      SE idade < 18 ENTAO
         escreva("Classe eleitoral: Nao eleitor")
      SENAO
           SE idade < 66 ENTAO
              escreva("Classe eleitoral: Obrigatorio")
           SENAO
                escreva("Classe eleitoral: Facultativo")
           FIMSE
      FIMSE
Fimalgoritmo