Algoritmo "ex91"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 91) Desenvolva um algoritmo que leia dois valores pelo teclado
// e passe esses valores para um procedimento Maior() que vai verificar qual
// deles ? o maior e mostr?-lo na tela. Caso os dois valores sejam iguais,
// mostrar uma mensagem informando essa caracter?stica.

// Autor: Leonardo
// Data atual  : 28/01/2023
Var
   n1,n2: inteiro
procedimento Maior(a,b: inteiro)
inicio
   //Estrutura Condicional para valores Iguais: n1=n2. - 10:17
   se (a = b) entao
      escreval("Ambos valores s?o iguais")
   fimse
   //Estrutura Condicional para realizar o teste l?gico. - 10:16
   se (a > b) entao
      escreval(n1," ? maior que ",n2)
   senao
      se (a < b) entao
         escreval(n2," ? maior que ",n1)
      fimse
   fimse
fimprocedimento
Inicio
   //Aqui ele vai ler 2 n?meros. - 10:11
   escreva("Digite um n?mero: ")
   leia(n1)
   escreva("Digite outro n?mero: ")
   leia(n2)
   //Aqui ser? a chamada do 'Maior()'. - 10:12
   Maior(n1,n2)
Fimalgoritmo