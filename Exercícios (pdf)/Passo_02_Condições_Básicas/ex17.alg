algoritmo "Atividade17"
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu?rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
v,km,m: inteiro
inicio
escreva("Qual a velocidade do carro? ")
leia(v)
se (v > 80) entao
   escreval("Voc? ultrapasou do limite e ser? multado!")
   km <- (v-80)
   m <- 5*km
   escreval("Sua multa ser? de R$",m)
senao
   escreval("Voc? n?o ultrapassou o limite, ent?o n?o ser? multado. Dirija com modera??o.")
fimse
fimalgoritmo

