Algoritmo "VetorNota"
var
nome: vetor [1..4] de Caracter
n1: vetor [1..4] de Real
n2: vetor [1..4] de Real
media: vetor [1..4] de Real
i: inteiro

Procedimento Topo()
inicio
  Limpatela
  Escreval("---------------------")
  Escreval("ESCOLA JAVALI CANSADO")
  Escreval("---------------------")
Fimprocedimento

inicio
  Topo()
  Para i <- 1 ate 4 faca
    Escreval("Aluno ",i)
    Escreva("Nome: ")
    Leia(nome[i])
    Escreva("1o. nota: ")
    Leia(n1[i])
    Escreva("2o. nota: ")
    Leia(n2[i])
    media[i] <- (n1[i] + n2[i])/2
  Fimpara
  
  Topo()
  Escreval("Listagem de Alunos")
  Escreval("------------------")
  Para i <- 1 ate 4 faca
    Escreval(nome[i]:15,media[i])
  Fimpara
fimalgoritmo
