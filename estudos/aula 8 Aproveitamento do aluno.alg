algoritmo "APROVEITAMENTO"
// Autor :FERNANDOF
// Data : 17/03/2022
var
   Nota1, Nota2, Resutado:Real
inicio
      EscrevaL("--------------------------------")
      EscrevaL(" ESCOLA ALCIDES FRANCO DA ROCHA")
      EscrevaL("--------------------------------")
      Escreva("Primeira Nota:" )
      leia(Nota1)
      Escreva("Segunda Nota:" )
      leia(Nota2)
      EscrevaL("--------------------------------")
      Resutado <- (Nota1 + Nota2) / 2
      EscrevaL(" MEDIA:", Resutado)
      Se Resutado >= 9 entao
         EscrevaL(" APROVEITAMENTO: A")
      Senao
           Se Resutado >= 8 entao
              EscrevaL(" APROVEITAMENTO: B")
           Senao
                Se Resutado >= 7  entao
                   EscrevaL(" APROVEITAMENTO: C")
                Senao
                     Se Resutado >= 6  entao
                        EscrevaL(" APROVEITAMENTO: D")
                     Senao
                          Se Resutado >= 5 entao
                             EscrevaL(" APROVEITAMENTO: E")
                          senao
                               EscrevaL(" APROVEITAMENTO: F")
                          Fimse
                     Fimse
                Fimse
           Fimse
      FimSe
      EscrevaL("--------------------------------")

fimalgoritmo
