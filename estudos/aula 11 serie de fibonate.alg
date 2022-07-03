algoritmo "Seriedefibonate"
// Função :numeros aurios (ativida)
// Autor :fernandof
// Data : 18/04/2022
var
   CONT, VALOR, VALOR2 : Inteiro
inicio
      VALOR <- 0
      VALOR2 <- 1
      para CONT <- 1 ate 7 faca
           EscrevaL(VALOR, " + ", VALOR2, " = ")
           VALOR <- VALOR + VALOR2
           VALOR2 <- VALOR2 + VALOR
      FimPara

fimalgoritmo
