Algoritmo "ex96"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : 96) Crie um programa que tenha uma fun??o Media(),
// que vai receber as 2 notas de um aluno e retornar a sua m?dia para o
// programa principal.
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   n1,n2: real
   r: real
   //A fun??o vai receber valores reais e a resposta vai ser Real. - 13:01
funcao media(a,b: real): real
inicio
   retorne (a + b)/2
fimfuncao
Inicio
   //Aqui ser? onde vai receber as 2 notas do aluno. - 12:57
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   r <- media(n1,n2)
   escreval("A m?dia de nota do aluno ?: ",r)
Fimalgoritmo