Algoritmo "ex51"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : 51) Fa?a um aplicativo que leia o pre?o de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor pre?o digitados.
// Autor(a)    :Leonardo
// Data atual  : 04/01/2023
Var
cont: inteiro
p,maior,menor: real
Inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
cont <- 1         //Passo 1: Escrever o pre?o dos produtos na tela
enquanto cont <= 8 faca
   escreva("Produto",cont,", R$")
   leia(p)
   se (cont = 1) entao
      menor <- p
      maior <- p
   fimse
   se (p > maior) entao
      maior <- p
   fimse
   se (p < menor) entao
      menor <- p
   fimse
   cont <- cont + 1
fimenquanto
escreval("O maior pre?o foi R$",maior)
escreval("O menor pre?o foi R$",menor)
Fimalgoritmo