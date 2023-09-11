Algoritmo "semnome"

Var
   // Seção de Declarações das variáveis
   ano: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval ("Digite o ano em quatro dígitos:")
    leia (ano)
    
    SE (ano % 4 = 0) E (ano % 100 <> 0) OU (ano % 400 = 0) ENTAO
       escreval ("Esse ano é bissexto")
    SENAO
       escreval ("Esse ano não é bissexto")
    FIMSE
Fimalgoritmo