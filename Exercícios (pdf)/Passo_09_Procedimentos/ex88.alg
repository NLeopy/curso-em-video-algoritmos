Algoritmo "ex88"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : 88) Crie um programa que melhore o procedimento Gerador()
//da quest?o anterior para que mostre uma mensagem v?rio
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// +-------=======------+
// Autor: Leonardo
// Data atual  : 27/01/2023
Var
msg: caractere //Vari?vel Global
procedimento gerador(a: caractere)
var
c: inteiro //Contador de vezes - 13:58
inicio
//No procedimento ? um loop 'repita' 4x
escreval("+-------=======------+")
para c <- 1 ate 4 faca
   escreval(msg) //Loop 'para' que ir? repetir 4x o 'escreva(msg)'. - 14:00
fimpara
escreval("+-------=======------+")
fimprocedimento
Inicio
   msg <- ("Aprendendo Portugol") //A vari?vel msg recebe a mensagem. - 13:56
   gerador(msg)
Fimalgoritmo