algoritmo "Atividade28"
//28) Fa?a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua ?rea em m?. O programa tamb?m
//devemostrar a classifica??o desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m? = TERRENO POPULAR
//- Entre 100m? e 500m? = TERRENO MASTER
//- Acima de 500m? = TERRENO VIP
var
l,c,a: real
inicio
escreva("Digite a largura do terreno retangular [m]: ")
leia(l)
escreva("Digite o comprimento do terreno retangular [m]: ")
leia(c)
a <- c*l
se (a < 100) entao
   escreva("Este terreno possu?",a," m? e ? um TERRENO POPULAR.")
senao
   se (a >=100) e (a <=500) entao
      escreva("Este terreno possu?",a," m? e ? um TERRENO MASTER.")
   senao
      se (a > 500) entao
         escreva("Este terreno possu?",a," m? e ? um TERRENO VIP.")
      fimse
   fimse
fimse
fimalgoritmo
