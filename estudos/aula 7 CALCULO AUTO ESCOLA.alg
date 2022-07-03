algoritmo "CALCULOAUTOESCOLA"
// Autor :fernandof
// Data : 14/03/2022
var
   Not1, Not2, PROV:Real
inicio
      escrevaL("---------------------")
      escrevaL(" AUTO ESCOLA GUAPORE")
      escrevaL("---------------------")
      escreva("Primeira Nota: ")
      leia(Not1)
      escreva("Segunda nota: ")
      leia(Not2)
      PROV <- (Not1 + Not2) / 2
      escrevaL("---------------------")
      escrevaL(" MEDIA: ", PROV)
      SE PROV >= 7 entao
         escrevaL(" ALUNO APROVADO")
      Senao
           escrevaL("ALUNO REPROVADO")
      FimSe
      escrevaL("---------------------")
      escrevaL(" ")
fimalgoritmo
