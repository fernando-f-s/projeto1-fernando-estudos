algoritmo "SomaParametrosReferencia"
// Função : PROCEDIMENTO
// Autor : FERNANDOF
// Data : 22/04/2022
var
   X, Y: Inteiro
// trabalho com basse em Escopo de parametro e Rederencia.
//                 (Var A, B : Inteiro)
Procedimento Soma  (A, B :Inteiro)
// ao adicionar o var ao procedimento Soma as variaveis A, B se tornao Referencias
// assim fazendo a subistituiçao dos valores globais de X, Y .
inicio
      A <- A + 1
      B <- B + 2
      EscrevaL("Valor de A = ", A)
      EscrevaL("Valor de B = ", B)
      EscrevaL("A soma de A + B e ", A+B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      EscrevaL("O valor de X = ", X)
      EscrevaL("O valor de Y = ", Y)
fimalgoritmo
