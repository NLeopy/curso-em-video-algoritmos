algoritmo "Atividade29"
//29) Desenvolva um programa que leia o nome de um funcion?rio, seu sal?rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal?rio, reajustado de
//acordo com a tabela a seguir:
//- At? 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
var
n: caractere
s,r:real
a:inteiro
inicio
escreva("Qual o nome do funcion?rio? ")
leia(n)
escreva("Qual o sal?rio dele? ")
leia(s)
escreva("A quantos anos ele trabalha na empresa? ")
leia(a)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
se (a <= 3) entao
   r <- s+(s*3/100)
   escreval("O funcion?rio ",n," trabalha na empresa h?",a," anos ent?o receber? um aumento")
   escreval("de 3%, o sal?rio antes era R$",s," e agora foi reajustado para R$",r,".")
senao
   se (a > 3) e (a <=10) entao
      r <- s+(s*12.5/100)
      escreval("O funcion?rio ",n," trabalha na empresa h?",a," anos ent?o receber? um aumento")
      escreval("de 12.5%, o sal?rio antes era R$",s," e agora foi ajustado para R$",r,".")
   senao
      se (a > 10) entao
         r <- s+(s*20/100)
         escreval("O funcion?rio ",n," trabalha na empresa h?",a," anos ent?o receber? um aumento")
         escreval("de 20%, o sal?rio antes era R$",s," e agora foi ajustado para R$",r,".")
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
