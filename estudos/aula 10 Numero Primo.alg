algoritmo "NumeroPrimo"
// Autor : fernandof
// Data : 30/03/2022
var
   Cont, Numero,ContDiv:Inteiro
inicio

      Cont <- 1
      ContDiv <- 0
      Escreva("Digite um numero: ")
      Leia(Numero)
      Repita
            Se (Numero % Cont = 0) Entao
               ContDiv <- ContDiv + 1
            FimSe
            Cont <- Cont + 1
      Ate(Cont > Numero)
      Se (ContDiv > 2) Entao
         EscrevaL(" O valor ", Numero, " não é primo.")
      Senao
           EscrevaL(" O valor ", Numero, " é primo.")
      FimSe
fimalgoritmo
