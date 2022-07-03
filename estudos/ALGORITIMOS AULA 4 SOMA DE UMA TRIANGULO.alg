algoritmo "TRIANGULOS"
// Autor:fernando f
// Data : 25/02/2022

var
 L1, L2, L3: REAL
 EQ, ES, TRI: Logico
inicio
Escreva("Digite o primeiro lado: ")
 leia(L1)
 Escreva("Digite o segundo lado: ")
 leia(L2)
 Escreva("Digite o terceiro lado:")
 leia(L3)
 TRI <- (L1 < L2 + L3) e (L2 < L1+L3) e(L3 < L1+L2)
 EQ <- (L1=L2) e (L2=L3)
 ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
 ESCREVAL ("Pode formar um triangulo? ", TRI)
 Escreval("O triangulo é Equilatero? ", EQ)
 Escreva("O triangulo é Escaleno? ", ES)'

fimalgoritmo
