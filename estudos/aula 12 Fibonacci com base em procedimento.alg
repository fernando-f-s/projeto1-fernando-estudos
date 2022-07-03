algoritmo "Fibonacci"
// Função :procedimentos
// Autor : FERNANDOF
// Data : 22/04/2022

var
   C, VALOR, VALOR2:Inteiro
Procedimento ProximoFibonacci (Var A, B: Inteiro)
Var C : Inteiro
inicio
      C:= A + B
      Escreva (C)
      A := B
      B := C
FimProcedimento
inicio
      VALOR <- 0
      Escreva (VALOR)
      VALOR2 <- 1
      Escreva (VALOR2)
      Para C <- 3 ate 10 faca
           ProximoFibonacci(valor, valor2)
      FimPara

fimalgoritmo
