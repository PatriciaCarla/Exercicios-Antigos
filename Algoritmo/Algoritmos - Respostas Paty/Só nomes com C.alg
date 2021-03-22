algoritmo "SoC"
var
  nome: caracter
  soC: vetor[1..10] de caracter
  c: inteiro
  tot: inteiro
inicio
  tot <- 0
  Para c <- 1 ate 10 faca
    Escreva("Escreva um nome: ")
    Leia(nome)
    Se(Copia(nome,1,1)="C")entao
      tot <- tot + 1
      soC[tot] <- nome
    Fimse
  Fimpara
  Limpatela
  Escreval("Nomes com a letra C: ")
  Para c <- 1 ate tot faca
    Escreval(soC[c])
  Fimpara
fimalgoritmo
