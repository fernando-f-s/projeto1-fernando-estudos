algoritmo "Creuza 02 aula6 "
// Função : conversor de dolar
// Autor :fernandod
// Data : 07/03/2022
var
   C, Q:Inteiro
   reais, Dolar: Real
inicio
      Escreva("Quantas vezes você quer converter?: ")
      Leia(Q)
      C <- 1
      Enquanto (C <= Q) Faca
               Escreva("quantos Reais eu tenho? R$")
               leia(reais)
               Dolar <- Reais / 5.08
               EscrevaL("entao eu posso ter US$", Dolar:5:2)
               C <- C + 1
     FimEnquanto

fimalgoritmo
