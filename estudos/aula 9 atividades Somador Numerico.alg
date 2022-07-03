algoritmo "SomadorNumerico"
// Autor :fernandof
// Data : 18/03/2022
var
   Cont, N, S, Maior, Menor:Inteiro
inicio
      Cont <- 1
      S <- 0
      Enquanto Cont <= 3 Faca
         Escreva("Digite um valor : ")
         leia (N)
         Se (N > Maior) entao
            Maior <- N
         Senao
              se (N < Maior) entao
                 menor <- N
              FimSe
         FimSe
         S <- S + N
         Cont <- Cont + 1
      FimEnquanto
      EscrevaL("A soma de todos os valores foi: ", S)
      EscrevaL("O maior numero Digitado foi: ", Maior)
      EscrevaL("O Menor numero Digitado foi: ", Menor)
fimalgoritmo
