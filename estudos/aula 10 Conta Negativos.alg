algoritmo "ContaNegativos"
// Função :ESTRUTURA DE REPETIÇAO 2
// Autor :FERNANDOF
// Data : 30/03/2022
var
   N, Cont,TotN: Inteiro
inicio
    Cont <- 1
    TotN <- 0
    Repita
          Escreva("Digite um numero: ")
          leia(N)
          Se (N < 0) Entao
             TotN <- TotN +1
          FimSe
          Cont <- Cont + 1
    Ate (Cont > 5)
    EscrevaL("Foram digitado ", TotN," Valores negativos.")
      
fimalgoritmo
