Algoritmo "ex90"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 90) Desenvolva um algoritmo que leia dois valores pelo teclado
// e passe esses valores para um procedimento Somador() que vai calcular e
// mostrar a soma entre eles.
// Autor: Leonardo
// Data atual: 28/01/2023
Var
   n1,n2: inteiro
procedimento Somador(var a, b: inteiro)
inicio
   escreval("A soma vale: ",a + b)

fimprocedimento
Inicio
   //Ele vai Ler dois n?meros. - 10:03
   escreva("Digite um n?mero: ")
   leia(n1)
   escreva("Digite outro n?mero: ")
   leia(n2)
   //Aqui ele vai chamar o 'Somador()' e vai executar o procedimento. - 10:04
   Somador(n1,n2)
Fimalgoritmo