Algoritmo "ConversorMoedas"
var
     R, D, valor_dolar: Real
     cont, conver: Inteiro
inicio
      cont <- 1
      Escreval ("------------------------")
      Escreval ("--Conversor de Moedas---")
      Escreval ("------------------------")
      Escreva ("Quantas convers�es deseja fazer? ")
      Leia (conver)
      Escreva ("Quantos reais est� valendo o Dolar ? " )
      Leia (valor_dolar)
      Enquanto (cont <= conver) faca
               Escreva ("Qual o valor em Reais R$? ")
               Leia (R)
               D <- R / valor_dolar
               Escreval ("O valor convertido em Dolares � US$ ", D:4:1)
               Se (R < valor_dolar) entao
                  Escreval ( " : ) ")
               FimSe
               Escreval ("-----------------------------------------")
               cont <- cont + 1
      FimEnquanto
FimAlgoritmo
