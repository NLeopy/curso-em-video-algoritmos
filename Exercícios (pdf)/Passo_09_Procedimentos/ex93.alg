Algoritmo "ex93"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 93) Fa?a um programa que tenha um procedimento chamado Contador()
// que recebe tr?s valores como par?metro: o in?cio, o fim e o incremento de
// uma contagem. O programa principal deve solicitar a digita??o desses valores
// e pass?-los ao procedimento, que vai mostrar a contagem na tela.
//Ex: Para os valores de in?cio (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
// Autor: Leonardo
// Data atual  : 30/01/2023
Var
   start,end,inc: inteiro
procedimento Contador(i,end,inc: inteiro)
var
   c: inteiro //Contador Local
inicio
   c <- i
   para i <- start ate end passo inc faca
   escreval(C)
   escreval("--")
   c <- c + inc
   fimpara
fimprocedimento
Inicio
   //Aqui vai ser onde vai adicionar valores nas vari?veis. - 07:13
   escreval("========================")
   escreval("--------Contador--------")
   escreval("========================")
   escreva("Digite o valor para o In?cio da contagem: ")
   leia(start)
   escreva("Digite o valor para o Fim da contagem: ")
   leia(end)
   escreva("Digite o valor para o Incremento da contagem: ")
   leia(inc)
   //Aqui ser? a chamada para o 'Contador()'. - 07:18
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   Contador(start,end,inc)
   escreval("Acabou!")
Fimalgoritmo