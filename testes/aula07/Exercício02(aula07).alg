algoritmo "Aluno aprovado ou Reprovado?"
//Exerc?cio 02 da aula 07: ? a m?dia das notas do aluno
//E se ele foi aprovado ou reprovado.
var
n1,n2,m: real
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("  Escola Leonsio Bolinha de Golf   ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Primeira nota: ")
leia(n1)
escreva("Segunda nota: ")
leia(n2)
m <- (n1+n2)/2
se (m >= 6) entao
   escreva("A nota foi",m," e voc? foi aprovado.")
senao
   escreva("A nota foi",m," e voc? foi reprovado.")
fimse
fimalgoritmo
