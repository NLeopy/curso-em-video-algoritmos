Algoritmo "ex98"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o   : 98) Crie um programa que tenha uma fun??o SuperSomador(),
// que vai receber dois n?meros como par?metro e depois vai retornar a soma de
// todos os valores no intervalo entre os valores recebidos.
// Ex:
//  SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//  SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   i,f,r: inteiro
   //Aqui vou fazer a fun??o 'SuperSomador()'
funcao Supersomador(a,b: inteiro): inteiro
var
   cont,x: inteiro
inicio
   x <- 0  //Este x <- 0 eu fiquei errando de bobeira at? descobrir que isso
   //era uma das coisas que faltava para funcionar direito. - 17:40
   para cont <- a ate b faca
      x <- x + cont
   fimpara
   retorne x
fimfuncao
Inicio
   escreval("===========================================")
   escreval("              Super Somador")
   escreval("===========================================")
   escreva("Digite um n?mero para ser o In?cio: ")
   leia(i)
   escreva("Digite um n?mero para ser o Final: ")
   leia(f)
   r <- Supersomador(i,f)
   escreval("A soma de todos os valores presentes entre",i," e",f," ?: ",r)
   //Este la?o 'para' foi de refer?ncia de como fazer. - 16:42
   // para cont <- i ate f faca
   //    escreva(cont," >>")  "Este la?o ? para contar os n?meros, agora tenho
   //    soma <- i + soma    que fazer igual a sequ?ncia de Fibonacci." - 16:49
   // fimpara
Fimalgoritmo