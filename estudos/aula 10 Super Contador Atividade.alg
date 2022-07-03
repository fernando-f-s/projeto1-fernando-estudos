algoritmo "SuperContador"
// Autor :fernandof
// Data : 30/03/2022

var
   D, Contador:INTEIRO
inicio
Repita
      EscrevaL(" ")
      EscrevaL("=================")
      EscrevaL("|      MENU     |")
      EscrevaL("=================")
      EscrevaL("|[1] De 1 a 10  |")
      EscrevaL("|[2] De 10 a 1  |")
      EscrevaL("|[3] Sair       |")
      EscrevaL("=================")
      leia (D)
      escolha D
              caso 1
                   Contador <- 1
                   Enquanto Contador <= 10  Faca
                            Escreva(Contador, ".. ")
                            Contador <- Contador + 1
                   FimEnquanto
              caso 2
                   Contador <- 10
                   Enquanto Contador >= 1  Faca
                            Escreva(Contador, ".. ")
                            Contador <- Contador - 1
                   FimEnquanto
              caso 3

              Fimescolha
Ate (D = 3)
fimalgoritmo
