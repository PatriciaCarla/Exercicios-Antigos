algoritmo "matrizIdentidade"
var
m: vetor [1..3,1..3] de inteiro
l, c, s, x: inteiro
inicio
  s <- 0
  x <- 1
  Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Se (l=c) entao
             m[l,c] <- 1
             s <- s + m[l,c]
          senao
             Escreva("Escreva um numero: ")
             Leia(m[l,c])
          Fimse
          Se (l=2) entao
             x <- x * m[l,c]
          Fimse
     Fimpara
  Fimpara
  Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Escreva(m[l,c]:4)
     Fimpara
     Escreval()
  Fimpara
  Escreval("A soma dos numeros da diagonal principal e ",s)
  Escreval("A multiplicacao dos numeros da 2o. coluna e ",x)
fimalgoritmo
