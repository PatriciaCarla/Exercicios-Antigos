Algoritmo "SeletorPessoas"
//Quantos homens, mais de 18, castanho
//Quantas mulheres, entre 25 e 30, loiras
var
g, cont : Caracter
c, i, b, p, cH, cM: Inteiro
inicio
      c <- 1
      cH <- 0
      cM <- 0
      Escreval ("==================")
      Escreval ("Seletor de Pessoas")
      Escreval ("==================")
      Repita
            Repita
               Escreva ("Qual o genero? [M/F] ")
               Leia (g)
               Escreva ("Qual a idade? ")
               Leia (i)
               Escreval ("Qual a cor do cabelo? ")
               Escreval ("----------------------")
               Escreval ("[1] Preto")
               Escreval ("[2] Castanho")
               Escreval ("[3] Loiro")
               Escreval ("[4] Ruivo")
               Leia (b)
               Se (g = "m") e (i = 18) e (b = 2) entao
                  cH <- cH + 1
               FimSe
               Se (g = "F") e (i >= 25) e (i <= 30)e (b = 3) entao
                  cM <- cM + 1
               FimSe
               c <- c + 1
            Ate (c > 4)
            Escreva ("Deseja continuar? [S/N]")
            Leia (cont)
      Ate (cont = "n")
      Escreval ("Total de pessoas do genero Masculino, com 18 anos, e cabelos castanhos: ", cH)
      Escreval ("Total de pessoas do genero Feminino, de 25 a 30 anos, e cabelos loiros: ", cM)
FimAlgoritmo
