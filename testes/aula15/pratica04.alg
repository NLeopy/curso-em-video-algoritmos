Algoritmo "valoresMatriz"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : Preencher uma Matriz de 4? Ordem.
// > A soma dos Valores da Diagonal Principal.
// > O Produto entre os Valores da Segunda Linha.
// > O maior da Terceira Coluna.
// Autor(a)    : Leonardo
// Data atual  : 21/02/2023
Var
   m: vetor [1..4, 1..4] de inteiro
   l,c: inteiro
   somadp,p2l,maiorc3: inteiro
Inicio
   somadp <- 0
   p2l <- 1
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor da posi??o [",l,",",c,"]: ")
         leia(m[l,c])
      fimpara
   fimpara
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-")
   //Escrever a Matriz.
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("[",m[l,c]:3,"]":2)
      fimpara
      escreval()
   fimpara
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-")
   //Fazer o teste l?gico da Diagonal Principal.
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         se (l = c) entao
            somadp <- somadp + m[l,c]
         fimse
      fimpara
   fimpara
   //Fazer o produto da Segunda Linha.
   para c <- 1 ate 4 faca
      l <- 2
      p2l <- p2l*m[l,c]
      //"O jeito que eu fiz est? certo, mas pode simplificar desta forma:"
      //p2l <- p2l * m[2,c], como a linha n?o muda ? possivel colocar o valor direto.
   fimpara
   //Fazer o Teste L?gico para o Maior valor da Terceira Coluna.
   para l <- 1 ate 4 faca
      se (m[l,3] > maiorc3) entao
         maiorc3 <- m[l,3]
      fimse
   fimpara
   Escreval("A soma dos valores da Diagonal Principal vale: ",somadp)
   Escreval("O Produto da segunda linha ?",p2l)
   escreval("O maior Valor da Terceira Coluna ? ",maiorc3)
Fimalgoritmo