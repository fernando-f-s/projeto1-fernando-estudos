algoritmo "Somador[S/N]"
// Autor :fernandof
// Data : 30/03/2022
var
   N, S:Inteiro
   Resp:Caractere
inicio
      S <- 0
      Resp <- "S"
      Enquanto (Resp = "S") Faca
         Escreva("Digite um valor ==> ")
         leia (N)
         S <- S + N
         Escreva("Você quer continuar? [S/N]" )
         leia(Resp)
      FimEnquanto
      EscrevaL("A soma de todos os valores foi: ", S)
fimalgoritmo
