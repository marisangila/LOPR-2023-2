Algoritmo "semnome"

Var
   // Se��o de Declara��es das vari�veis
   ano: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval ("Digite o ano em quatro d�gitos:")
    leia (ano)
    
    SE (ano % 4 = 0) E (ano % 100 <> 0) OU (ano % 400 = 0) ENTAO
       escreval ("Esse ano � bissexto")
    SENAO
       escreval ("Esse ano n�o � bissexto")
    FIMSE
Fimalgoritmo