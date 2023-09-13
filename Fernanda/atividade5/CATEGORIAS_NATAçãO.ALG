Algoritmo "Categorias_Natação"

Var
   idade: inteiro

Inicio
   escreva("Digite a sua idade:")
   leia(idade)

   SE (idade >= 5) e (idade <= 7) ENTAO
      escreva("Você faz parte da categoria Infatil A")
   SENAO
      SE (idade >= 8) e (idade <= 10) ENTAO
         escreva("Você faz parte da categoria Infatil B")
      SENAO
         SE (idade >= 11) e (idade <= 13) ENTAO
            escreva("Você faz parte da categoria Juvenil A")
         SENAO
            SE (idade >= 14) e (idade <= 17) ENTAO
               escreva("Você faz parte da categoria Juvenil B")
            SENAO
               escreva("Você faz parte da categoria Senior")
            FIMSE
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo


