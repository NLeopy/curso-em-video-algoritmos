Algoritmo "ex56"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: 56) Crie um programa que leia v?rios n?meros pelo teclado e
//mostre no final o somat?rio entre eles.
//Obs: O programa ser? interrompido quando o n?mero 1111 for digitado
// Autor: Leonardo
// Data atual  : 10/01/2023
Var
s,n: inteiro

Inicio
   //Primeiro criar uma pergunta para pedir os n?meros e soma-los.
   s <- 0
   timer (1000)
   escreval("===========================================")
   escreval("            Somat?rio de n?meros")
   escreval("===========================================")
   escreval("Voc? deve digitar um n?mero inteiro e irei soma-lo")
   escreval("com os outros n?meros digitados.")
   escreval("Para parar o programa basta digitar: 1111")
   escreval("===========================================")
   repita
      escreva("Digite um n?mero: ")
      leia(n)
      se (n <> 1111) entao
         s <- s + n
      fimse
   ate (n = 1111)
   escreval("Voc? for?ou parar!!")
   escreval("A soma dos n?meros foi: ",s)
Fimalgoritmo