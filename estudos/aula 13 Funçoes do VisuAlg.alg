algoritmo "verificador de nome"
// Fun��o : Fun�oes do VisuAlg
// Autor : fernandof
// Data : 22/04/2022

var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em maisculas � ", Maiusc(N))
      EscrevaL("Seu nome em minusculas � ", Minusc(N))
      EscrevaL("A primeira letra do seu  nome  � ", Copia(Maiusc(N), 1, 1))
      EscrevaL("A ultima letra do seu  nome  � ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tem a letra A na posi�ao ", pos("A", Maiusc(N)))
      EscrevaL("O codigo da letra A  � ", Asc("A"))
      EscrevaL("A letra de  codigo 65 � ", Carac(65))
      
      Para C <- Compr(N) Ate 1 Passo -1 Faca
           Escreva(Copia(Maiusc(N),c,1))
      FimPara
fimalgoritmo
