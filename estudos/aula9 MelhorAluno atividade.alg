algoritmo "semnome"
// Autor :
// Data : 29/03/2022
var
   Alunos, Contador: Inteiro
   Nota, Maior: Real
   Nome, MelhorAluno: caractere
inicio
      EscrevaL("--------------------------")
      EscrevaL("      escola Alcides      ")
      EscrevaL("--------------------------")
      Escreva("Quantos alunos a turma tem?: ")
      Leia(Alunos)
      EscrevaL("------------------------")
      Enquanto (Contador <= Alunos) Faca
               Contador <- 1
               Enquanto Contador <= Alunos Faca
                        EscrevaL("aluno ", contador)
                        Contador <- Contador + 1
               Escreva("Nome do aluno: ")
               leia(Nome)
               Escreva("Nota de ", Nome,":")
               leia(Nota)
               EscrevaL("------------------------")
               Se (Nota > Maior) entao
                  Maior <- Nota
                  MelhorAluno <- Nome
               FimSe
               FimEnquanto
      FimEnquanto
      EscrevaL("O melhor aproveitamento foi o de ", MelhorAluno," com a Nota ", Maior)
fimalgoritmo
