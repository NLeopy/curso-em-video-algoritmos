algoritmo "Atividade27"
//27) Crie um programa que leia duas notas de um aluno e calcule a sua m?dia,
//mostrando uma mensagem no final, de acordo com a m?dia atingida:
//- M?dia at? 4.9: REPROVADO
//- M?dia entre 5.0 e 6.9: RECUPERA??O
//- M?dia 7.0 ou superior: APROVADO
var
n1,n2,m: real
inicio
escreva("Primeira Nota: ")
leia(n1)
escreva("Segunda Nota: ")
leia(n2)
m <- (n1+n2)/2
se (m <= 4.9) entao
   escreval("Sua m?dia foi",m," REPROVADO!")
senao
   se (m >= 5.0) e (m <= 6.9) entao
      escreval("Sua m?dia foi",m," RECUPERA??O!")
   senao
      se (m >= 7.0) entao
         escreval("Sua m?dia foi",m," APROVADO!")
      fimse
   fimse
fimse
fimalgoritmo
