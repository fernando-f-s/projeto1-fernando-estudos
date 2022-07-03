algoritmo "ValoresPares"
// Autor :fernando
// Data : 18/04/2022
var
 CONT, VALOR: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(VALOR)
      Se(VALOR%2=1)Entao
        VALOR <- VALOR -1
      FimSe
      Para CONT <- VALOR ate 0 Passo -2 Faca
           EscrevaL(CONT)
      FimPara
fimalgoritmo
