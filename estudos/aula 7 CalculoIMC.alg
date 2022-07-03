algoritmo "CalculoIMC"
// Autor : fernandof
// Data : 11/03/2022

var
   M, A, IMC: Real
inicio
      escreva("Massa(Kg): ")
      leia(M)
      escreva("Altura(m): ")
      leia(A)
      IMC <- M / (A ^ 2)
      escrevaL("IMC: ", IMC:5:2)
      se (IMC >= 18.5) e (IMC < 25) entao
           escreva("Parabens! Voce esta no seu peso ideal")
      senao
           escreva("Voce nao esta na faixa de peso ideal")
           
      FimSe

fimalgoritmo
