algoritmo "ParOuImparFunçao"
// Função : Funçoes
// Autor :FERNANDOF
// Data : 22/04/2022
var
   N:Inteiro
   R:Caractere
   
   
Funcao ParOuImpar (V: Inteiro): Caractere
inicio
       Se (V%2 = 0) Entao
          Retorne "PAR"
       Senao
            Retorne "IMPAR"
       FimSe

FimFuncao

inicio
      Escreva("Digite um numero: ")
      Leia(N)
      R <- ParOuImpar (N)
      Escreva("O numero ", N, " é um valor ", R)
fimalgoritmo
