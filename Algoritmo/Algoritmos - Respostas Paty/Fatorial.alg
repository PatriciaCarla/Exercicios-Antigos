algoritmo "Fatorial"
var
   cont, n, f: Real
   resp: Inteiro
   R : Logico
inicio
   Repita
      Escreva ("Digite um n�mero: ")
      Leia (n)
      cont <- n
      f <- 1
      Repita
         Escreval (cont," x ")
         f <- f * cont
         cont <- cont - 1
      Ate (cont = 1)
      Repita
         Escreval (cont)
         f <- f * cont
         cont <- cont - 1
      Ate (cont < 1)
      Escreval ("O fatorial de ", n," � igual a", f)
      Repita
            Escreval ("Deseja realizar um novo calculo de fatorial? ")
            Escreval ("1- Sim ou 2- N�o ")
            Leia (resp)
            Se (resp = 1) ou (resp = 2) entao
               R <- Verdadeiro
            Senao
                 R <- Falso
                 Escreval ("N�o entendi sua resposta ")
            FimSe
      Ate (R = Verdadeiro)
   Ate (resp = 2)
fimalgoritmo
