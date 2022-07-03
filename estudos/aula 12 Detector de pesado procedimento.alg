algoritmo "DetectordePesado"
// Função : ROTINA E Procedimentos
// Autor : FERNANDOF
// Data : 22/04/2022
var
   I: Inteiro
   N, PESADO: Caractere
   P, Mai: Real
Procedimento Topo()
inicio
      LimpaTela
      EscrevaL("-------------------------------------")
      EscrevaL(" D E T E C T O R   DE   P E S A D O  ")
      EscrevaL(" Maior peso ate agora: ", Mai, "Kg")
      EscrevaL("-------------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 Faca
      Escreva("Digite o nome: ")
      Leia (N)
      Escreva("Digite o peso de ", N, ": ")
      Leia(P)
      Se (p>Mai) Entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo()
      FimPara
      Topo()
      EscrevaL("A pessoa mais pessada foi ", PESADO, ", com ", Mai, " quilos.")
      
fimalgoritmo
