algoritmo "LerMatriz"
var
  m: vetor [1..3, 1..2] de inteiro
  l, c: Inteiro
inicio
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 2 faca
      Escreva("Digite um valor: ")
      Leia(m[l,c])
    Fimpara
  Fimpara
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 2 faca
      Escreva(m[l,c])
    Fimpara
  Escreval()
  Fimpara
fimalgoritmo
