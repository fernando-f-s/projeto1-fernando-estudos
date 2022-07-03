algoritmo "CalculoInteligente"
// Autor :fernandof
// Data : 21/03/2022
var
  Start, Fim, Contador:Inteiro

inicio
      EscrevaL(" CONTAGEM INTELIGENTE")
      EscrevaL("----------------------")
      Escreva("Inicio: ")
      Leia(Start)
      Escreva("Fim: ")
      Leia(Fim)
      EscrevaL("----------------------")
      EscrevaL("      CONTANDO        ")
      EscrevaL("----------------------")
      Se Start > Fim Entao
         Contador <- Start
         se Contador = Start Entao
              Enquanto Contador >= Fim Faca
                       Escreva(Contador, "... ")
                       Contador <- Contador - 1
              FimEnquanto
         FimSe
      Senao
           Contador <- Start
            se Contador = Start Entao
               Enquanto Contador <= Fim  Faca
                  Escreva(Contador, "... ")
                  Contador <- Contador + 1
               FimEnquanto
            FimSe
      FimSe
      EscrevaL(" ")
fimalgoritmo
