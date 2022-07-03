algoritmo "semnome"
// Função :PROCEDIMENTOS
// Autor :FERNANDOF
// Data : 22/04/2022
var
   N :Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
      Se (V%2 = 0) Entao
         EscrevaL("O numero ", V, " e PAR")
      Senao
           EscrevaL("O numero ", V, " e IMPAR")
      FimSe
FimProcedimento
   
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
// verificaçao de escopo .
// EscrevaL("O valor de V e ", V)
// EscrevaL("O valor de N e ", N)
fimalgoritmo
