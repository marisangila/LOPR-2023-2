Algoritmo "Atividade 8 - Estrutura de Repetição PARA/FAÇA - Questão 10"

//Faça um pseudocódigo  que peça a idade, a altura e o peso de 10 pessoas e mostre na tela:
//Quantas tem idade acima de 50 anos
//Quantas tem altura acima de 1.60m
//Quantas tem peso abaixo de 80kg

var

   idade, altura, peso, i: inteiro
   peso80menos, idade50mais, altura160: inteiro
   pessoa: caractere

inicio

   PARA i DE 1 ATE 10 FACA
      SE (i = 1) ENTAO
         pessoa <- "primeira"
      SENAO
         SE (i = 2) ENTAO
            pessoa <- "segunda"
         SENAO
            SE (i = 3) ENTAO
               pessoa <- "terceira"
            SENAO
               SE (i = 4) ENTAO
                  pessoa <- "quarta"
               SENAO
                  SE (i = 5) ENTAO
                     pessoa <- "quinta"
                  SENAO
                     SE (i = 6) ENTAO
                        pessoa <- "sexta"
                     SENAO
                        SE (i = 7) ENTAO
                           pessoa <- "setima"
                        SENAO
                           SE (i = 8) ENTAO
                              pessoa <- "oitava"
                           SENAO
                              SE (i = 9) ENTAO
                                 pessoa <- "nona"
                              SENAO
                                 SE (i = 10) ENTAO
                                    pessoa <- "decima"
                                 FIMSE
                              FIMSE
                           FIMSE
                        FIMSE
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE

      ESCREVAL ("Qual a idade da ",pessoa," pessoa?")
      leia (idade)
      ESCREVAL ("Qual a altura da ",pessoa," pessoa? (Ex: 165)")
      leia (altura)
      ESCREVAl ("Qual o peso da ",pessoa," pessoa?")
      leia (peso)

      SE (idade > 50) ENTAO
         idade50mais <- idade50mais + 1
      FIMSE

      SE (altura > 1.6) ENTAO
         altura160 <- altura160 + 1
      FIMSE

      SE (peso < 80) ENTAO
         peso80menos <- peso80menos + 1
      FIMSE

   FIMPARA

   ESCREVAL (idade50mais, " pessoas tem mais de 50 anos.")
   ESCREVAL (altura160, " pessoas tem mais de 1.60 de altura.")
   ESCREVAL (peso80menos, " pessoas tem menos de 80kg.")

fimalgoritmo