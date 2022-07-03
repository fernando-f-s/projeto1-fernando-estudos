algoritmo "analisedejogo"
// Autor :fernandof
// Data : 17/03/2022
var
   Gols1, Gols2, Resutado:Inteiro
   
inicio
      EscrevaL(" CORINTHIANS X FLAMENGO ")
      EscrevaL("-------------------------")
      Escreva("Quantos Gols do CORINTHIANS? ")
      leia(Gols1)
      Escreva("Quantos Gols do FLAMENGO? ")
      leia(Gols2)
      Resutado <- Gols1 - Gols2
      EscrevaL("-------------------------")
      EscrevaL(" DIFERENÇA: ",Resutado)
      Escolha Resutado
              Caso 0
                  EscrevaL(" STATUS: EMPATE")
              Caso 1, 2
                  EscrevaL(" STATUS: ACIRRADO")
              Caso 3, 4, 5
                  EscrevaL(" STATUS: GOLEADA")
              Outrocaso
                       EscrevaL(" STATUS: GOLEADA")
      FimEscolha
      EscrevaL("-------------------------")
fimalgoritmo
