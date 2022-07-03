algoritmo "conteAte10"
// Autor :fernandof
// Data : 18/03/2022
var
   cont, valor, Salto:Inteiro
inicio
  cont <- 0
  Escreva("ATE QUANTO QUER CONTAR? ")
  Leia(valor)
  Escreva("Qual serra o valor do salto? ")
  Leia(Salto)
  Enquanto (cont <= valor) Faca
           EscrevaL(cont)
           cont <- cont + Salto
  
  FimEnquanto
  EscrevaL("terminei de contar")
  
fimalgoritmo
