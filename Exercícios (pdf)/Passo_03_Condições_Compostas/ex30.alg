algoritmo "Atividade30"
//30) [DESAFIO] Refa?a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri?ngulo ser? formado:
//- EQUIL?TERO: todos os lados iguais
//- IS?SCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
var
a,b,c: inteiro
inicio
escreva("Digite o valor para o Primeiro Lado do Tri?ngulo: ")
leia(a)
escreva("Digite o valor para o Segundo Lado do Tri?ngulo: ")
leia(b)
escreva("Digite o valor para o Terceiro Lado do Tri?ngulo: ")
leia(c)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
Se (a<b+c) e (b<a+c) e (c<a+b) entao
   escreval("Com estas medidas ? poss?vel formar um tri?ngulo.")
   se (a = b) e (a = c) entao
      escreval("Este ? um tri?ngulo do tipo EQUIL?TERO.")
   senao
      se (a = b) ou (a = c) ou (b = c) entao
         escreval("Este ? um tri?ngulo do tipo IS?SCELES.")
         senao
            se (a <> b) e (a <> c) e (b <> c) entao
               escreval("Este ? um tri?ngulo do tipo ESCALENO.")
            fimse
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
