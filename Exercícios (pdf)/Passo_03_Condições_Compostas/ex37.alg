algoritmo "Atividade37"
//37) Uma empresa precisa reajustar o sal?rio dos seus funcion?rios, dando um
//aumento de acordo com alguns fatores. Fa?a um programa que leia o sal?rio atual,
//o g?nero do funcion?rio e h? quantos anos esse funcion?rio trabalha na empresa.
//No final, mostre o seu novo sal?rio, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 at? 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 at? 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
var
s,a:inteiro
sa:real
af5,af12,af23,am3,am13,am25:real //aumentos sal?rias (F?rmulas)
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("                       Reajuste Sal?rial                           ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Qual o gen?ro do funcion?rio?")
escreval("[1] Masculino [2] Feminino")
leia(s)
escolha (s)
caso (1)
   escreval("Funcion?rio do sexo Masculino.")
caso (2)
   escreval("Funcion?rio do sexo Feminino.")
outrocaso
   escreval("N?o existe outro sexo!!")
fimescolha
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")   //Mulheres
escreva("Qual ? o sal?rio do Funcion?rio(a)? ")                                   //- menos de 15 anos de empresa: +5%
leia(sa)                                                                          //- de 15 at? 20 anos de empresa: +12%
escreva("A quantos anos este(a) Funcion?rio(a) trabalha na empresa? ")            //- mais de 20 anos de empresa: +23%
leia(a)                                                                           //- Homens
af5 <- sa+(sa*5/100)
af12 <- sa+(sa*12/100)
af23 <- sa+(sa*23/100)
am3 <- sa+(sa*3/100)
am13 <- sa+(sa*13/100)
am25 <- sa+(sa*25/100)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")   //- menos de 20 anos de empresa: +3%
//Agora ? o momento de eu fazer o se.                                               - de 20 at? 30 anos de empresa: +13% e mais de 30 anos de empresa: +25%
se (s = 2) e (a <= 14) entao //f 3%
   escreval("Voc? ? uma funcion?ria que trabalha na empresa h?",a," anos")
   escreval("com isso vai receber um aumento de 5% no sal?rio de R$",sa," que")
   escreval("agora vai ser R$",af5,".")
senao
   se (s = 2) e (a >= 15) e (a <= 20) entao //f 12%
      escreval("Voc? ? uma funcion?ria que trabalha na empresa h?",a," anos")
      escreval("com isso vai receber um aumento de 12% no sal?rio de R$",sa," que")
      escreval("agora vai ser R$",af12,".")
   senao
      se (s = 2) e (a > 20) entao //f 23%
         escreval("Voc? ? uma funcion?ria que trabalha na empresa h?",a," anos")
         escreval("com isso vai receber um aumento de 23% no sal?rio de R$",sa," que")
         escreval("agora vai ser R$",af23,".")
      senao
         se (s = 1) e (a < 20) entao //m 3%
            escreval("Voc? ? um funcion?rio que trabalha na empresa h?",a," anos")
            escreval("com isso vai receber um aumento de 3% no sal?rio de R$",sa," que")
            escreval("agora vai ser R$",am3,".")
         senao
            se (s = 1) e (a >= 20) e (a = 30) entao //m 13%
               escreval("Voc? ? um funcion?rio que trabalha na empresa h?",a,"anos")
               escreval("com isso vai receber um aumento de 13% no sal?rio de R$",sa," que")
               escreval("agora vai ser R$",am13,".")
            senao
               se (s = 1) e (a > 20) entao //m 25%
                  escreval("Voc? ? um funcion?rio que trabalha na empresa h?",a," anos")
                  escreval("com isso vai receber um aumento de 25% no sal?rio de R$",sa," que")
                  escreval("agora vai ser R$",am25,".")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
