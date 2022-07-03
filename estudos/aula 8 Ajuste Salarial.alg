algoritmo "AjusteSalarial"
// Autor :fernandof
// Data : 15/03/2022
var
   Nome: Caractere
   Sal, NSal : Real
   Dep : Inteiro
inicio
      Escreva(" Qual o Nome do Funcionario? ")
      leia(Nome)
      Escreva(" Qual o Salario do Funcionario? R$ ")
      leia(Sal)
      Escreva(" Qual a quantidade de dependentes? ")
      leia(Dep)
      Escolha Dep
             Caso 0
                  NSal <- Sal + (Sal*5/100)
             Caso 1, 2, 3
                  NSal <- Sal + (Sal*10/100)
             Caso 4, 5, 6
                  NSal <- Sal + (Sal*15/100)
             Outrocaso
                  NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva("O Novo Salario de ", Nome, " Sera de R$", NSal:5:2)
fimalgoritmo
