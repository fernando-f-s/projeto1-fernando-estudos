algoritmo "atividadefibonacci"
//Autor :fernandof
//Data : 19/04/2022
var
   CONTAGEM, VALOR, VALOR2, RESULTADO:Inteiro
inicio
      VALOR <- 0
      VALOR2 <- 1
      Escreva (VALOR, VALOR2)
      Para CONTAGEM <- 1 ate 14 faca
           RESULTADO <- VALOR + VALOR2
           Escreva (RESULTADO)
           VALOR2 <- VALOR
           VALOR <- RESULTADO
      FimPara

fimalgoritmo
