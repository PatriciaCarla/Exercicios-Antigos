algoritmo "CINEMA"
var
a: vetor[1..10] de logico
b: vetor[1..10] de logico
c: vetor[1..10] de logico
d: vetor[1..10] de logico
i, j, x: inteiro
r, f: caracter

Procedimento Topo()
inicio
Escreval("------------------------------------------------------------------------")
Escreval("------------------  C I N E M A     S U A     M A E  -------------------")
Escreval("------------------------------------------------------------------------")
Fimprocedimento

Procedimento Tela()
inicio
Escreval("------------------------------------------------------------------------")
Escreval("------------------------------ T  E  L  A ------------------------------")
Escreval("------------------------------------------------------------------------")
Fimprocedimento

inicio
Repita
   limpatela
   Topo()
   Para i <- 1 ate 10 faca
      Se(a[i]= falso) entao
         Escreva("[ A",i," ]")
      senao
         Escreva("[ --- ]")
      Fimse
   Fimpara
   Escreval("")
   Para i <- 1 ate 10 faca
      Se(b[i]= falso) entao
         Escreva("[ B",i," ]")
      senao
         Escreva("[ --- ]")
      Fimse
   Fimpara
   Escreval("")
   Para i <- 1 ate 10 faca
      Se(c[i]= falso) entao
         Escreva("[ C",i," ]")
      senao
         Escreva("[ --- ]")
      Fimse
   Fimpara
   Escreval("")
   Para i <- 1 ate 10 faca
      Se(d[i]= falso) entao
         Escreva("[ D",i," ]")
      senao
         Escreva("[ --- ]")
      Fimse
   Fimpara
   Escreval("")
   Tela()
   Escreva("Qual fileira? ")
   Leia(f)
   Escreva("Qual cadeira quer reservar? ")
   Leia(x)
   Para i <- 1 ate 10 faca
      Escolha f
      Caso "a"
         Se(x=i) entao
            a[i] <- verdadeiro
            Escreval("Cadeira A",i," reservada")
         Fimse
      Caso "b"
         Se(x=i) entao
            b[i] <- verdadeiro
            Escreval("Cadeira B",i," reservada")
         Fimse
      Caso "c"
         Se(x=i) entao
            c[i] <- verdadeiro
            Escreval("Cadeira C",i," reservada")
         Fimse
      Caso "d"
         Se(x=i) entao
            d[i] <- verdadeiro
            Escreval("Cadeira D",i," reservada")
         Fimse
      Fimescolha
   Fimpara
   Escreva("Quer reservar outro? [S/N] ")
   Leia(r)
Ate(r="n")
fimalgoritmo
