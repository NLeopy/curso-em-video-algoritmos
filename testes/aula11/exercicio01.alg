Algoritmo "exerc?cio_01"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: Fazer a sequ?ncia de Fiboncci com a exibi??o dos 15 primeiros n?meros.
// Autor: Leonardo
// Data atual  : 12/01/2023
Var
   cont,n1,n2,n3: inteiro

Inicio
   n1 <- 0
   n2 <- 1
   //Eu tenho que fazer com que resulte: 0, 1, 1, 2, 3, 5  DROPED
   //Eu n?o entendi muito o conceito usado, tive que ver o exerc?cio pronto
   //para entender. Embora que eu estava indo certo eu tive dificuldades.
   // Vou descansar e deixar para amanh?.
   escreva(n1)
   escreva(n2)
   para cont <- 3 ate 15 faca
      n3 <- n1 + n2
      escreva(n3)
      n1 <- n2
      n2 <- n3
   fimpara

Fimalgoritmo