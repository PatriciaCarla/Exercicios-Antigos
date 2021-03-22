Algoritmo "AnalisadordeStrings"
var
n: caracter
a, b, c: Inteiro
Inicio
Escreva("Digite seu nome: ")
Leia(n)
Escreval("O total de letras no seu nome e ", Compr(n))
Escreval("Seu nome em maiusculas e ", Maiusc(n))
Escreval("Seu nome em minusculas e ", Minusc(n))
Escreval("A primeira letra do seu nome e ", Copia(Maiusc(n),1,1))
Escreval("A ultima letra do seu nome e ", Copia(Maiusc(n), Compr(n), 1))
Escreval("Seu nome tem a letra A na posicao ", Pos("A",Maiusc(n)))
Escreval("O codigo da letra A e ", Asc("A"))
Escreval("A letra de codigo 65 e a letra ", Carac(65))
Escreva("Seu nome ao contrario e ")
Para c <- Compr(n) ate 1 passo -1 faca
 Escreva(Copia(Maiusc(n),c,1))
FimPara
FimAlgoritmo
