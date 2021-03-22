Algoritmo "SuperContador"
var
   x : Inteiro

inicio
   Repita
         Escreval ("================")
         Escreval ("|     MENU     |")
         Escreval ("================")
         Escreval ("| [1] De 1 a 10|")
         Escreval ("| [2] De 10 a 1|")
         Escreval ("| [3] Sair     |")
         Escreval ("================")
         Leia (x)
         Escolha x
                 Caso 1
                      Escreval ("================")
                      Escreval ("1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ")
                 Caso 2
                      Escreval ("================")
                      Escreval ("10, 9, 8, 7, 6, 5, 4, 3, 2, 1 ")
                 Caso 3
                      Escreval ("Saindo... ")
         FimEscolha
   Ate (x = 3)
FimAlgoritmo

