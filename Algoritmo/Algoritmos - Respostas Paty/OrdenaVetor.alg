algoritmo "OrdenaVetor"
var
  v: vetor[1..4] de inteiro
  i, j, a: inteiro
inicio
  Para i <- 1 ate 4 faca
    Escreva("Escreva um número: ")
    Leia(v[i])
  Fimpara
  Para i <- 1 ate 3 faca
    Para j <- i+1 ate 4 faca
      Se(v[i] > v[j])entao
        a <- v[i]
        v[i] <- v[j]
        v[j] <- a
      Fimse
    Fimpara
  Fimpara
  Limpatela
  Para i <- 1 ate 4 faca
    Escreval(v[i])
  Fimpara
fimalgoritmo
