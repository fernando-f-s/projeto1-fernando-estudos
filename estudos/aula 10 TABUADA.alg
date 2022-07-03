algoritmo "mostretabuada"
// Autor :fernandof
// Data : 30/03/2022
var
   Cont, N, R:Inteiro
inicio
      EscrevaL("---------------------------------")
      EscrevaL("        TABUADA NUMERICA         ")
      EscrevaL("---------------------------------")
      Cont <- 1
      Escreva("Quer ver a tabuada de qual numero? ")
      leia(N)
      Repita
      R <- N * Cont
      EscrevaL(N, " X ", Cont, " = ", R)
      Cont <- Cont + 1
      Ate (Cont > 10)
fimalgoritmo
