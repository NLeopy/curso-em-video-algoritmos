algoritmo "Atividade23"
//23) Numa promo??o exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Fa?a um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o pre?o com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
var
n,s: caractere
v,d: real
inicio
escreva("Qual o seu nome? ")
leia(n)
escreva("Qual o seu sexo?[M/F] ")
leia(s)
escreva("O valor das compras por favor: ")
leia(v)
se (s = "M") ou (s = "m") entao
   d <- v-(v*5/100)
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("Hoje ? o Dia da Mulher, voc? ? o cliente ",n," e voc? ? do sexo Masculino")
   escreval("e suas compras ter?o 5% de desconto!")
   escreval("Ia ser R$",v," e passou a ser R$",d,".")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   senao
      se (s = "F") ou (s = "f") entao
         d <- v-(v*13/100)
         escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
         escreval("Hoje ? o Dia da Mulher, voc? ? a cliente ",n," e voc? ? do sexo Feminino")
         escreval("e as suas compras ter?o 13% de desconto!")
         escreval("Ia ser R$",v," e passou a ser R$",d,".")
         escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
      fimse
fimse
fimalgoritmo
