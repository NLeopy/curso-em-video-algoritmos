algoritmo "atividade10"
//10) Fa?a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a ?rea a ser pintada e a quantidade de tinta necess?ria para o servi?o,
//sabendo que cada litro de tinta pinta uma ?rea de 2metros quadrados.
var
l,a,z,t: real
inicio
escreva("Informe a largura da parede: ")
leia(l)
escreva("Informe a altura da parede: ")
leia(a)
z <- l*a
t <- z/2
escreval("A parede mede",l," x",a," com",z,"m? de ?rea.")
escreva("E ser? gasto",t," litros de tinta a cada 2m?.")
fimalgoritmo
