Algoritmo "ex92"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 92) Crie uma l?gica que leia um n?mero inteiro e
// passe para um procedimento ParOuImpar() que vai verificar e mostrar
// na tela se o valor passado como par?metro ? PAR ou ?MPAR.

// Autor(a)    : Leonardo
// Data atual  : 28/01/2023
Var
   n: inteiro
procedimento ParOuImpar(a: inteiro)
inicio
   se (n % 2 = 0) entao
      escreval(a," ? um n?mero Par!")
   senao
      se (n % 2 = 1) entao
         escreval(a," ? um n?mero Impar!")
      fimse
   fimse
fimprocedimento
Inicio
   //Aqui vai ser onde vai ler o valor inteiro. - 10:25
   escreva("Digite um valor: ")
   leia(n)
   //Aqui vai ser a chamada para o procedimento 'ParOuImpar()'. - 10:25
   ParOuImpar(n)
Fimalgoritmo