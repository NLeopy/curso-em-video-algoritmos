algoritmo "CalculoIdade"
// Fun??o :
// Autor : Leo
// Data : 16/12/2022
// Se??o de Declara??es 
var
   ano,nsc,idade: inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano voc? nasceu? ")
      leia(nsc)
      idade <- (ano - nsc)
      escreva("Em", ano," voc? ter?", idade," anos")
      Se (idade >= 21) entao
         escreval(" e j? ter? atingido a maior de idade.")
      Fimse
fimalgoritmo
