Algoritmo "ex94[Desafio]"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento
//chamado Fibonacci() que recebe um ?nico valor inteiro como par?metro, indicando
//quantos termos da sequ?ncia ser?o mostrados na tela. O seu procedimento deve
//receber esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exerc?cios 70 e 75 para te ajudar na solu??o
// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
// Autor: Leonardo
// Data atual: 30/01/2023
Var
   termos: inteiro
procedimento Fibonacci(termos: inteiro)
var
   a,b,c,contador: inteiro

inicio
   //F?rmula da Sequ?ncia de Fibonacci. - 07:59
   //F?rmula adaptada para funcionar. - 08:10
   a <- 0
   b <- 1
   escreval(b)
   para contador <- 2 ate termos faca
      c <- a + b
      escreval(c)
      a <- b
      b <- c
   fimpara
fimprocedimento
Inicio
   //Aqui ser? a pergunta de quantos termos ser?o mostrados. - 07:48
   escreval("===========================================")
   escreval("            SEQU?NCIA DE FIBONACCI         ")
   escreval("===========================================")
   escreva("Digite o valor de quantos termos ser? mostrado da sequ?ncia: ")
   leia(termos)
   Fibonacci(termos)
   escreval("========================")
   escreval(" Fim ")
Fimalgoritmo