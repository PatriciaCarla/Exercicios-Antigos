algoritmo "Parimpar"
var
   v: vetor[1..7] de inteiro
   c: inteiro
   parimpar: inteiro
inicio
      parimpar <- 0
      Para c <- 1 ate 7 faca
        Escreval("Digite o ",c,"o. numero")
        Leia(v[c])
        Se(v[c]%2=0) entao
          parimpar <- parimpar + 1
        FimSe
      FimPara
      Escreva(parimpar," valores são pares")
      Escreval("Os números pares digitados foram: ")
      Para c <- 1 ate 7 faca
        Se(v[c]%2=0) entao
          Escreva (v[c],"... ")
        FimSe
      FimPara
fimalgoritmo
