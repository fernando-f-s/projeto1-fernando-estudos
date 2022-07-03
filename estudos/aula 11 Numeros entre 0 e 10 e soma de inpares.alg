algoritmo "QuantosEntre0e10"
// Autor :fernandof
// Data : 18/04/2022
var
   CONT, VALOR, Tot010, SImp: Inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      Para CONT <- 1 ate 6 Faca
           Escreva("Digite um valor: ")
           Leia(VALOR)
           Se (VALOR>=0) e (VALOR<=10) Entao
              Tot010 <- Tot010 + 1
           FimSe
           Se (VALOR%2=1)Entao
              SImp <- SImp + VALOR
           FimSe
      FimPara
      EscrevaL("Ao todo foram ", Tot010, " valores ente 0 e 10")
      EscrevaL("A soma de inpares foi ", SImp)
fimalgoritmo
