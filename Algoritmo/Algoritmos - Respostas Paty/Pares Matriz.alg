algoritmo "ParesMatriz"
var
  m: vetor [1..3, 1..3] de inteiro
  l, c: Inteiro
inicio
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Escreva("Digite um valor: ")
      Leia(m[l,c])
    Fimpara
  Fimpara
  Escreval("--------------------------------------")
  Escreval("-------------M A T R I Z--------------")
  Escreval("--------------------------------------")
  Escreval("Numeros pares estão entre colchetes {}")
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Se (m[l,c]%2=0) entao
        Escreva(" {",m[l,c]:2,"} ":6)
      senao
        Escreva(" ",m[l,c]," ":6)
      Fimse
    Fimpara
  Escreval()
  Fimpara
fimalgoritmo
