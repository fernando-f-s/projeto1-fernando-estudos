algoritmo "SeparadorPessoas"
// Autor :fernandof
// Data : 31/03/2022
var
   Sexo, Resp:Caractere
   Idade, Cor, RespH, RespM:Inteiro
inicio
   Repita
         EscrevaL("=========================")
         EscrevaL("|  SELETOR DE PESSOAS   |")
         EscrevaL("=========================")
         Escreva("Qual o sexo? [M/F]: ")
         Leia(Sexo)
         Escreva("Qual a idade? : ")
         Leia(Idade)
         EscrevaL("Qual a cor do cabelo?")
         EscrevaL("-------------------------")
         EscrevaL("[1] Preto")
         EscrevaL("[2] Castanho")
         EscrevaL("[3] Loiro")
         EscrevaL("[4] Ruivo")
         Leia(Cor)
         EscrevaL("-------------------------")
         Escolha (Cor)
                 Caso 2
                      Se (Idade >= 18) Entao
                         Se (Sexo = "M") Entao
                            RespH <- RespH + 1
                         FimSe
                      Fimse
                 Caso 3
                      Se (Idade >= 25) e (Idade <= 30) Entao
                         Se (Sexo = "F")entao
                            RespM <- RespM + 1
                         FimSe
                      FimSe
         FimEscolha
         EscrevaL("Quer continuar? [S/N]: ")
         Leia(Resp)
         Limpatela
   Ate(Resp = "N")
   EscrevaL("-------------------------")
   EscrevaL("|    RESUTADO FINAL     |")
   EscrevaL("-------------------------")
   EscrevaL("Total de homes com mais de 18 e cabelos castanhos ", RespH)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", RespM)
fimalgoritmo
