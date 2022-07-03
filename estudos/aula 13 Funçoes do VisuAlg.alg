algoritmo "verificador de nome"
// Função : Funçoes do VisuAlg
// Autor : fernandof
// Data : 22/04/2022

var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em maisculas é ", Maiusc(N))
      EscrevaL("Seu nome em minusculas é ", Minusc(N))
      EscrevaL("A primeira letra do seu  nome  é ", Copia(Maiusc(N), 1, 1))
      EscrevaL("A ultima letra do seu  nome  é ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tem a letra A na posiçao ", pos("A", Maiusc(N)))
      EscrevaL("O codigo da letra A  é ", Asc("A"))
      EscrevaL("A letra de  codigo 65 é ", Carac(65))
      
      Para C <- Compr(N) Ate 1 Passo -1 Faca
           Escreva(Copia(Maiusc(N),c,1))
      FimPara
fimalgoritmo
