algoritmo "Atividade25"
//25) [DESAFIO] Crie um programa que leia o tamanho de tr?s segmentos de reta.
//Analise seus comprimentos e diga se ? poss?vel formar um tri?ngulo com essas
//retas. Matematicamente, para tr?s segmentos formarem um tri?ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
var
a,b,c: real
inicio
escreva("Primeiro Lado: ")
leia(a)
escreva("Segundo Lado: ")
leia(b)
escreva("Terceiro Lado: ")
leia(c)
se (a<b+c) e (b<a+c) e (c<a+b) entao
   escreva("Com os valores:",a,",",b," e",c," ? poss?vel formar um Tri?ngulo.")
senao
   escreva("N?o ? poss?vel formar um Tri?ngulo com estes valores.")
fimse
fimalgoritmo
