Algoritmo "Fatorial"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: Calcular o fatorial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2023
Var
   c,n,f: inteiro
   r: caractere
Inicio
repita
   escreva("Digite um n?mero: ")
   leia(n)
   f <- 1
   c <- n
   repita
      f <- f * c
      c <- c - 1
   ate (c < 1)
   escreval("O valor fatorial de ",n," ? igual a ",f)
   escreval("Quer continuar? [s/n]")
   leia(r)
   limpatela
ate (r = "n")
Fimalgoritmo