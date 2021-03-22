Algoritmo "Analisador"
var
   v, n, d5, p, s, c: Inteiro
   m : Real
Inicio
      n <- 0
      d5 <- 0
      p <- 0
      s <- 0
      Para c <- 1 ate 5 faca
         Escreva ("Digite o ", c, "o. valor: ")
         Leia (v)
         s <- s + v
         Se (v%5=0) e (v>0) entao
            d5 <- d5 + 1
         FimSe
         Se (v = 0) entao
            n <- n + 1
         FimSe
         Se (v%2=0) entao
            p <- p + v
         FimSe
      FimPara
      Escreval ("Soma entre os valores é ", s)
      m <- s / 5
      Escreval ("Média entre os valores é ", m)
      Escreval ("Valores divisiveis por cinco: ", d5)
      Escreval ("Valores nulos: ", n)
      Escreval ("Soma dos valores pares: ", p)
FimAlgoritmo
