algoritmo "Atividade36"
//36) Um programa de vida saud?vel quer dar pontos atividades f?sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade f?sica no m?s vale pontos
//- at? 10h de atividade no m?s: ganha 2 pontos por hora
//- de 10h at? 20h de atividade no m?s: ganha 5 pontos por hora
//- acima de 20h de atividade no m?s: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa?a um programa que leia quantas horas de atividade uma pessoa teve por m?s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
h,p: inteiro
r: real
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("        Programa Vida Saud?vel                                     ")
escreval("                 Venha e troque pontos por $$$ (N?o somos da China)")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Quantas hoas de atividade foi realizada neste m?s? ")
leia(h)
se (h <= 10) entao//at? 10 horas
   p <- h*2
senao
   se (h > 10) e (h <= 20) entao//de 10 at? 20 horas
      p <- h*5
   senao
      se (h > 20) entao //acima de 20 horas
         p <- h*10
      fimse
   fimse
fimse
r <- p*0.05
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Pontua??o adiquirida:",p)
escreval("Cada ponto vale R$0.05.")
escreval("Saldo: R$",r)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
