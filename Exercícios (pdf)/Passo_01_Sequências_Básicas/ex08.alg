algoritmo "Atividade08"
//8) Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma dist�ncia em metros: 185.72
//A dist�ncia de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
var
m,km,hm,dam,dm,cm,mm: real
inicio
escreva("Digite uma dist�ncia em metros: ")
leia(m)
escreval("A dist�ncia", m," m corresponde a:")
dam <- m/10
hm <- dam/10
km <- hm/10
dm <- m*10
cm <- dm*10
mm <- cm*10
escreval(km," km")
escreval(hm," hm")
escreval(dam," dam")
escreval(dm," dm")
escreval(cm," cm")
escreval(mm," mm")
fimalgoritmo
