algoritmo "Exerc?cio da Aula07"
//"Est? apto ? dirigir?"
//O exerc?cio ? sobre calcular da idade da pessoa
//e se ela est? apta para dirigir
var
an,nsc,id: inteiro
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("      Departamento de Tr?nsito     ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Ano atual(yyyy): ")
leia(an)
escreva("Ano de nascimento(yyyy): ")
leia(nsc)
id <- (an - nsc)
Se (id >= 18) entao
   verdadeiro
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("Idade:",id)
   escreval("Voc? ? apto ? tirar sua licensa!")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
senao
   falso
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("Idade:",id)
   escreval("Voc? n?o ? apto para tirar sua licensa!")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
FimSe
fimalgoritmo
