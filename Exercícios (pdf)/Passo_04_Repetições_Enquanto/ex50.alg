algoritmo "ex50"
// L?gica de Programa??o 
// Professor: Gustavo Guanabara
//50) Desenvolva um programa que fa?a o sorteio de 20 n?meros entre 0 e 10 e
//mostre na tela:
//a) Quais foram os n?meros sorteados
//b) Quantos n?meros est?o acima de 5
//c) Quantos n?meros s?o divis?veis por 3
var
sorteado,cont,aci5,dvi3: inteiro
inicio
//Para fazer este exerc?cio vou ter que usar a fun??o Randi(), nunca usei antes.
//{n <- randi(10)
//               <- Um exemplo da sintaxe da fun??o Randi()
//escreva(n)}
//Passo 1: Fazer um sorteio de 20 n?meros entre 0 e 10 e mostr?-los na tela.
cont <- 1
enquanto cont <= 20 faca
    sorteado <- randi(10)
    escreval("O ",cont,"? n?mero sorteado foi: ",sorteado)
    cont <- cont + 1
//Passo 2: Fazer uma Estrutura Condicional para op??es b e c.
    se (sorteado > 5) entao
       aci5 <- aci5 + 1
    fimse
    se (sorteado % 3 = 0) entao
       dvi3 <- dvi3 + 1
    fimse
fimenquanto
//Passo 3: Mostrar os valores resultados de b e c.
escreval("H? ",aci5," n?meros acima do n?mero 5 e")
escreval("dos 20 n?meros sorteados",dvi3," s?o divis?veis por 3.")
fimalgoritmo
