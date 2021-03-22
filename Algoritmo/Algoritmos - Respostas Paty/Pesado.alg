algoritmo "Pesado"
var
   I : Inteiro
   N, Pesado : Caracter
   P, Mai : Real
Procedimento Topo()
   Inicio
   LimpaTela
   Escreval ("-----------------------------------")
   Escreval (" D E T E C T O R  D E  P E S A D O ")
   Escreval (" Maior peso até agora: ", mai ,"Kg")
   Escreval ("-----------------------------------")
FimProcedimento
inicio
   Topo()
   Para I <- 1 ate 5 faca
        Escreva ("Digite o nome: ")
        Leia (N)
        Escreva ("Digite o peso de ", N, ": ")
        Leia (P)
        Se (Mai < P) entao
           Mai <- P
           Pesado <- N
        FimSe
        Topo()
   FimPara
   Topo()
fimalgoritmo
