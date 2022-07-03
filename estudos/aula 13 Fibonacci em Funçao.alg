algoritmo "FibonacciFunçao"
// Função : Funçoes
// Autor : FERNANDOF
// Data : 22/04/2022
// Seção de Declarações 
var
   C, VALOR, VALOR2, RESP:Inteiro
Funcao ProximoFibonacci (Var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao
inicio
      VALOR <- 0
      EscrevaL (VALOR)
      VALOR2 <- 1
      EscrevaL (VALOR2)
      Para C <- 3 ate 5  faca
           RESP <- ProximoFibonacci(valor, valor2)
           EscrevaL(RESP)
      FimPara

fimalgoritmo
