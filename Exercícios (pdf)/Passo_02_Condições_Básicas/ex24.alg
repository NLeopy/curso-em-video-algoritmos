algoritmo "Atividade24"
//24) Fa?a um algoritmo que pergunte a dist?ncia que um passageiro deseja
//percorrer em Km. Calcule o pre?o da passagem, cobrando R$0.50 por Km para
//viagens at? 200Km e R$0.45 para viagens mais longas.
var
km,p: real
inicio
escreva("Qual a dist?ncia que o senhor gostaria de percorrer?[km] ")
leia(km)
se (km <= 200) entao
   p <- (km*0.50)
   escreva("O custo da passagem ser? de R$",p:4:2)
senao
   se (km > 200) entao
   p <- (km*0.45)
   escreva("O custo da passagem ser? de R$",p:4:2)
   fimse
fimse
fimalgoritmo
