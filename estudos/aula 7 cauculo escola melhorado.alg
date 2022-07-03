algoritmo "ALUNO"
// Autor :fernandof
// Data : 14/03/2022
var
   N1, N2, M:Real
inicio
      escreva("Primeira Nota: ")
      leia(N1)
      escreva("Segunda nota: ")
      leia(N2)
      M <- (N1 + N2) / 2
      escrevaL(" A media do aluno foi : ", M:4:2)
      SE M >= 7 entao
         escrevaL(" ALUNO APROVADO")
      Senao
           Se(M >= 5) E (M < 7)entao
                escrevaL("ALUNO em RECUPERAÇAO")
           Senao
                escrevaL("ALUNO REPROVADO")
           FimSe
      FimSe
fimalgoritmo
