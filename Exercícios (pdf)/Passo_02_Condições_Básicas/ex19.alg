algoritmo "Atividade19"
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m?dia e mostre na tela. No final, analise a m?dia e mostre se o aluno teve ou
//n?o um bom aproveitamento (se ficou acima da m?dia 7.0).
var
n1,n2,m: real
inicio
escreva("Primeira nota: ")
leia(n1)
escreva("Segunda nota: ")
leia(n2)
m <- (n1+n2)/2
se (m >= 7.0) entao
   escreval("Sua m?dia foi",m," e est? acima da m?dia.")
senao
   se (m < 7.0) entao
      escreval("Sua m?dia foi",m," e est? abaixo da m?dia!")
   fimse
fimse
fimalgoritmo
