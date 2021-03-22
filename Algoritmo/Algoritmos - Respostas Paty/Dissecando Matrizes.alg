Algoritmo "DissecandoMatrizes"
var
m: vetor[1..4,1..4] de inteiro
l, c, r: inteiro

Procedimento Menu()
Inicio
   EscrevaL("----------------------")
   EscrevaL("--- MENU DE OPCOES ---")
   EscrevaL("----------------------")
   EscrevaL("[1] MOSTRAR A MATRIZ")
   EscrevaL("[2] DIAGONAL PRINCIPAL")
   EscrevaL("[3] TRIANGULO SUPERIOR")
   EscrevaL("[4] TRIANGULO INFERIOR")
   EscrevaL("[5] SAIR")
Fimprocedimento
inicio
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva("Digite um valor: ")
             Leia(m[l,c])
        Fimpara
   Fimpara
   Limpatela
   Repita
      Menu()
      Leia(r)
      Limpatela
      Escolha r
         Caso 1
//MATRIZ Completa
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca
                      Escreva(m[l,c]:4)
                 Fimpara
                 Escreval()
            Fimpara
         Caso 2
//Diagonal PRINCIPAL
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca
                      Se(c=l) entao
                           Escreva(m[l,c]:4)
                      senao
                           Escreva("    ")
                      Fimse
                 Fimpara
                 Escreval()
            Fimpara
         Caso 3
//Triangulo SUPERIOR
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca
                      Se(c>l) entao
                           Escreva(m[l,c]:4)
                      senao
                           Escreva("    ")
                      Fimse
                 Fimpara
                 Escreval()
            Fimpara
         Caso 4
//Triangulo INFERIOR
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca
                      Se(c<l) entao
                           Escreva(m[l,c]:4)
                      senao
                           Escreva("    ")
                      Fimse
                 Fimpara
                 Escreval()
            Fimpara
      Fimescolha
   Ate(r=5)
fimalgoritmo
