algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2022
// Se��o de Declara��es
var
   Start, Fim, Contador:Inteiro
inicio
      EscrevaL(" CONTAGEM INTELIGENTE")
      EscrevaL("----------------------")
      Escreva("Inicio: ")
      Leia(Start)
      Escreva("Fim: ")
      Leia(Fim)
      Contador <- Start
      se Contador = Start Entao
         Enquanto Contador <= Fim  Faca
                  Escreva(Contador, "... ")
                  Contador <- Contador + 1
         FimEnquanto
      FimSe
      
fimalgoritmo
