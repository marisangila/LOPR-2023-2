Algoritmo "ex06"

//Fa�a um pseudoc�digo que calcule a m�dia de um aluno, tendo como dados de
//entrada suas 04 notas e mostre uma mensagem na tela de acordo com a m�dia,
//considerando: de 0 a 2 - reprovado, acima de 2 e at� 6,9 - em exame,
//igual ou acima de 7 - aprovado.

Var
    primeiraNota, segundaNota, terceiraNota, quartaNota, media : real
    quantidadeProvas : inteiro

Inicio
    quantidadeProvas <- 4

    escreval("Digite a 1� nota: ")
    leia(primeiraNota)
    
    escreval("Digite a 2� nota: ")
    leia(segundaNota)

    escreval("Digite a 3� nota: ")
    leia(terceiraNota)
    
    escreval("Digite a 4� nota: ")
    leia(quartaNota)
    
    media <- (primeiraNota + segundaNota + terceiraNota + quartaNota) / quantidadeProvas

    se(media <= 2) entao
        escreval("M�dia: ",media:2:2)
        escreval("REPROVADO!")
    senao
        se(media > 2) e (media < 7.0) entao
            escreval("M�dia: ",media:2:2)
            escreval("Em exame!")
        senao
            escreval("M�dia: ",media:2:2)
            escreval("APROVADO!")
        fimse
    fimse
    
Fimalgoritmo