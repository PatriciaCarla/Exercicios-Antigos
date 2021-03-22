algoritmo "Futebol"
var
time: vetor[1..3] de caracter
a, b: inteiro
inicio
  Para a <- 1 ate 3 faca
    Escreva("Escreva o nome ",a,"o. do time: ")
    Leia(time[a])
  Fimpara
  Para a <- 1 ate 3 faca
    Para b <- 1 ate 3 faca
      Se (a<>b) entao
        Escreval(time[a]," X ",time[b])
      Fimse
    Fimpara
  Fimpara
fimalgoritmo
