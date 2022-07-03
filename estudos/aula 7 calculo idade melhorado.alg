algoritmo "calculoIdade"
// Autor : fernandof
// Data : 11/03/2022
var
  ano, nasc, idade: inteiro
inicio
  escreva("Em que ano estamos? ")
  leia(ano)
  escreva("em que ano voce nasceu? ")
  leia(nasc)
  idade <- ano - nasc
  escreva("Em", ano, " voce tera ", idade, " anos ")
  se (idade>= 21) entao
     escreval("E ja tera atingindo a maioridade. ")
  senao
       escreva("voce é de menor ")
  FimSe
fimalgoritmo
