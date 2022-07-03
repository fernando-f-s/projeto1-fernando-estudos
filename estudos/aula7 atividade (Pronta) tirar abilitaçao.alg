algoritmo "CalculodeIdade"
// Função :calculo de idade pra tirar abilitaçao
// Autor :fernando
// Data : 11/03/2022
var
   AT, AN, Idade:inteiro
inicio
      escrevaL("---------------------------")
      escrevaL(" DEPARTAMENTO DE TRANSITO ")
      escrevaL("---------------------------")
      escreva("ano atual(...): ")
      leia(AT)
      escreva("ano de nasimento(...): ")
      leia(AN)
      Idade <- AT - AN
      escrevaL("----------STATUS-----------")
      escrevaL(" IDADE: ", Idade, " ANOS")
      Se Idade >= 18 entao
         escrevaL(" APTO A TIRAR CARTEIRA")
      escreva("---------------------------")
      Senao
           escreva(" VOCE NAO ESTA APTO A TIRAR CARTEIRA")
      FimSe
      escrevaL(" ")
fimalgoritmo

