Algoritmo "ex87"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 87) Crie um programa que melhore o procedimento Gerador()
//da quest?o anterior para que mostre uma mensagem personalizada, passada
//como par?metro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
// +-------=======------+
// Aprendendo Portugol
// +-------=======------+
// Autor: leonardo
// Data atual: 27/01/2023
Var
msg: caracter
procedimento gerador(f: caracter)
var
inicio
   escrevaL("+-------=======------+")
   escreval(f)
   escreval("+-------=======------+")
fimprocedimento
Inicio
   msg <- (" Aprendendo Portugol   ")
   gerador(msg)
Fimalgoritmo