Algoritmo "ex80"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o   : 80) Fa?a um algoritmo que preencha um vetor de 30 posi??es
//com n?meros entre 1 e 15 sorteados pelo computador. Depois disso, pe?a para
//o usu?rio digitar um n?mero (chave) e seu programa deve mostrar em que posi??es
//essa chave foi encontrada. Mostre tamb?m quantas vezes a chave foi sorteada.
// Autor(a)    : Leonardo
// Data atual  : 18/02/2023
Var
   valor: vetor [1..30] de inteiro
   i,j: inteiro //Contador
   n: inteiro //Resposta do usu?rio.
Inicio
   para i <- 1 ate 30 faca
      valor[i] <- randi(15)
   fimpara
   //Aqui vai ser onde o usu?rio vai digitar o n?mero e fazer o teste l?gico. - 11:36
   escreval("===========================================")
   escreval("Digite n?mero chave: ")
   leia(n)
   //Teste l?gico]
   para i <- 1 ate 30 faca
      se (n = valor[i]) entao
         escreval("O valor [",n,"] foi mostrado na posi??o ",i)
      fimse
   fimpara
Fimalgoritmo