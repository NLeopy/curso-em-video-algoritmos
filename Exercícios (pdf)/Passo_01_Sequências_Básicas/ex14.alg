algoritmo "atividade14"
//14) A locadora de carros precisa da sua ajuda para cobrar seus servi?os. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o pre?o total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
d,km,r: real
inicio
escreva("Quantos kil?metros este carro foi rodado? ")
leia(d)
escreva("Quantos dias este carro foi usado? ")
leia(km)
r <- (d*90)+(km*0.20)
escreva("J? que este carro andou",km," km e foi usado por",d," dias, logo o pre?o ser? R$",r," .")
fimalgoritmo
