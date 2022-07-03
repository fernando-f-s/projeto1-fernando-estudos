algoritmo "FatorialFunçao"
// Função :Funçoes
// Autor : FERNANDOF
// Data : 22/04/2022
var
   N, F: Inteiro
   
Funcao Fatorial(V: Inteiro): Inteiro
Var
   C, R: Inteiro
inicio
      R <- 1
      Para C <- 1 ate V Faca
          R <- R * C
      Fimpara
      Retorne R
FimFuncao

inicio
      Escreva("Digite um numero: ")
      Leia(N)
      F <- Fatorial(N)
      EscrevaL("O valor de ", N, "! é igual a ", F)
fimalgoritmo
