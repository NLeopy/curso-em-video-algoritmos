algoritmo "Crian?a Esperan?a"
// Pr?tica_03 da aula08
var
d: inteiro
v: real
inicio
EScreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("        Crian?a Esperan?a        ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("    Muito obrigado por ajudar    ")
escreval(" [1] para doar R$10  ")
escreval(" [2] para doar R$25  ")
escreval(" [3] para doar R$50  ")
escreval(" [4] para doar outros valores ")
escreval(" [5] para cancelar ")
leia(d)
Escolha d
        caso 1
             v <- 10
        caso 2
             v <- 25
        caso 3
             v <- 50
        caso 4
             escreva("Qual o valor da doa??o? R$ ")
             leia(v)
        caso 5
             v <- 0
fimescolha
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("    Sua doa??o foi de R$", v      )
escreval("                Muito Obrigado!  ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
