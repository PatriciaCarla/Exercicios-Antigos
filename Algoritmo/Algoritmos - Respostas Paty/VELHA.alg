algoritmo "JogoDaVelha"
var
  v: vetor[1..3, 1..3] de Caractere
  l, c, cont, po: Inteiro
  simb : Caractere
  r: Logico

Procedimento mostrarVelha()
inicio
      Limpatela
      Escreval("+---+---+---+")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva (" | ",v[l,c])
           Fimpara
           Escreval(" |")
      Fimpara
      Escreval("+---+---+---+")
Fimprocedimento

Procedimento mudaJogador()
inicio
      Se (simb="X") entao
      simb <- "O"
      senao
      simb <- "X"
      Fimse
Fimprocedimento

Funcao Jogar(s: Caractere; p: Inteiro): Logico
var
marcou: logico
inicio
marcou <- falso
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (v[l,c] = NumpCarac(po)) entao
                   v[l,c] <- simb
                   marcou <- verdadeiro
                Fimse
           Fimpara
      Fimpara
      Retorne marcou
fimfuncao

Funcao Terminou(): Logico
var
f: logico
o: inteiro
inicio
   f <- falso
   o <- 0
   // Jogos em linha
   Para l <- 1 ate 3 faca
       Se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3]) entao
          f <- verdadeiro
       Fimse
   Fimpara
   // Jogos em coluna
   Para c <- 1 ate 3 faca
       Se (v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
          f <- verdadeiro
       Fimse
   Fimpara
   // Jogos em diagonal
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      f <- verdadeiro
   Fimse
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      f <- verdadeiro
   Fimse
   // Jogos em VELHA
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se (v[l,c]<>"X") e (v[l,c]<>"O") entao
                o <- o + 1
             Fimse
        Fimpara
   Fimpara
   Se (o= 0) entao
      f <- verdadeiro
   Fimse
   Retorne f
fimfuncao

inicio
      simb <- "X"
      cont <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                cont <- cont + 1
                v[l,c] <- NumpCarac(cont)
           Fimpara
      Fimpara
      mostrarVelha()
      Repita
            Repita
                  Escreva("Vai jogar ",simb," em qual posicao? ")
                  Leia(po)
                  r <- Jogar( simb, po)
                  Se (r = falso) entao
                     Escreval ("Jogada invalida")
                  Fimse
            Ate (r = verdadeiro)
            mudaJogador()
            mostrarVelha()
      Ate (Terminou()= verdadeiro)
      Escreva ("JOGO FINALIZADO! ")
fimalgoritmo
