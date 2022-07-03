algoritmo "Fatorial"
// Autor :FERNANDOF
// Data : 30/03/2022
var
   Cont, Numero, Fatorial:Inteiro
   Resp:Caractere
inicio
Repita
      Escreva("Digite um numero: ")
      leia(Numero)
      Cont <- Numero
      Fatorial <- 1
      Repita
            Fatorial <- Fatorial * Cont
            Cont <- Cont - 1
      Ate (Cont < 1)
      EscrevaL("O valor do Fatorial de ", Numero, " e igual a ", Fatorial)
      Escreva("Quer continuar? [S/N]")
      Leia(Resp)
      Limpatela
Ate (Resp = "N")
fimalgoritmo
