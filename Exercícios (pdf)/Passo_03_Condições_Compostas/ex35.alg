algoritmo "Atividade35"
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus servi?os. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Al?m disso, o cliente paga por Km percorrido. Fa?a um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o pre?o a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- At? 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
//- At? 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km
var
c: inteiro
d,t: real
a1,b1,a2,b2,a3,b3,a4,b4: real //F?rmulas
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Qual tipo de carro foi escolhido?")
escreval("[1] Carro Popular ou [2] Carro de Luxo")
leia(c)
escolha (c)
caso (1)
   escreval("Voc? escolheu o Carro Popular!!")
caso (2)
   escreval("Voc? escolheu o Carro de Luxo!!")
outrocaso
   escreval("N?o h? outro tipo de carro dispon?vel!!")
fimescolha
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Quantos quil?metros (km) foi percorrido? ")
leia(d)
escreva("Por quantos dias o carro ficou alugado? ")
leia(t)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
a1 <- 90*t+(d*0.20)// at? 100 km
b1 <- 150*t+(d*0.20)// at? 100 km
a2 <- 90*t+(d*0.10)// acima de 100km
b2 <- 150*t+(d*0.10)// acima de 100km
a3 <- 90*t+(d*0.30)// at? 200km
b3 <- 150*t+(d*0.30)//at? 200km
a4 <- 90*t+(d*0.25)//acima de 200km
b4 <- 150*t+(d*0.25)//acima de 200km
se (d <= 100) e (c = 1) entao //at? 100km CP
   escreval("O aluguel custar? R$",a1:4:2)
senao
   se (d <= 100) e (c = 2) entao //at? 100km CL
      escreval("O aluguel custar? R$",b1:4:2)
   senao
      se (d > 100) e (d <= 199) e (c = 1) entao //acima 100km CP
         escreval("O aluguel custar? R$",a2:4:2)
      senao
         se (d > 100) e (d <= 199) e (c = 2) entao //acima 100km CL
            escreval("O aluguel custar? R$",b2:4:2)
         senao
            se (d = 200) e (c = 1) entao //at? 200km CP
               escreval("O aluguel custar? R$",a3:4:2)
            senao
               se (d = 200) e (c = 2) entao //at? 200km CL
                  escreval("O aluguel custar? R$",b3:4:2)
               senao
                  se (d > 200) e (c = 1) entao //acima de 200km CP
                     escreval("O aluguel custar? R$",a4:4:2)
                  senao
                     se (d > 200) e (c = 2) entao //acima de 200km CL
                        escreval("O aluguel custar? R$",b4:4:2)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
