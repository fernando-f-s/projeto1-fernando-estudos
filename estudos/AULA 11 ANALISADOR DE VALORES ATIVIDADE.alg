algoritmo "ATIVIDADEAULA11"
// Autor :FERNANDOF
// Data : 21/04/2022
var
   CONT, VALOR, RESP, DVS, NULOS, PARES:Inteiro
   MED: REAL
inicio
      DVS <- 0
      Para CONT := 1 ATE 5 Faca
      Escreva("Digite", CONT, " VALOR: ")
      Leia(VALOR)
      RESP <- RESP + VALOR
      MED <- RESP / 5
      Se (VALOR % 5 = 0) Entao
         DVS <- DVS + 1
      FimSe
      Se (VALOR = 0) Entao
      NULOS <- NULOS + 1
      FimSe
      Se (VALOR % 2 = 0) Entao
      PARES <- PARES + VALOR
      FimSe
      FimPara
      EscrevaL("A soma entre os valores e", RESP)
      EscrevaL("A media entre os valores e",MED)
      EscrevaL("Valores divisiveis por cinco:",DVS)
      EscrevaL("Valores nulos:",NULOS)
      EscrevaL("A soma dos valores pares e", PARES)
fimalgoritmo
