Algoritmo "ex97"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : 97) Refa?a o exerc?cio 91, s? que agora em forma de fun??o
// Maior(), mas fa?a uma adapta??o que vai receber TR?S n?meros como par?metro
// e vai retornar qual foi o maior entre eles.
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   a,b,c,r: inteiro
   //Agora que a fun??o foi chamada, ele vai realizar o teste l?gico. - 14:46
funcao maior(x,y,z: inteiro): inteiro
inicio
   //Estrutura Condicional para realizar o teste l?gico. - 14:49
   se (x > y) e (x > z) entao
      r <- x
      retorne r
   senao
       se (y > a) e (y > z) entao
          r <- y
          retorne r
       senao
          se (z > a) e (z > y) entao
             r <- z
             retorne r
          fimse
       fimse
   fimse
   //Novamente eu esqueci do Retorne, n?o me estressei e j? de cara vi o erro
   // e resolvi. - 14:55
fimfuncao
Inicio
   //Aqui vai ser onde vai receber os tr?s n?meros. - 14:14
   escreva("Digite o 1? n?mero: ")
   leia(a)
   escreva("Digite o 2? n?mero: ")
   leia(b)
   escreva("Digite o 3? n?mero: ")
   leia(c)
   r <- maior(a,b,c)
   escreval("O maior n?mero ? ",r)
   //"Gastei um temp?o s? para fazer uma gracinha na ?rea de trabalho, coloquei
   //um wallpaper bem ?nico." - 14:47
Fimalgoritmo