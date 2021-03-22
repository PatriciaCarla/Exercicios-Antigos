algoritmo "CorretorDeProvas"
var
q: vetor[1..5] de caracter
c: vetor[1..5] de caracter
nota: vetor[1..3] de inteiro
nome: vetor[1..3] de caracter
i, j, x: inteiro

Procedimento Topo()
inicio
Limpatela
Escreval("-----------------")
Escreval("CORRETOR DE PROVA")
Escreval("-----------------")
Fimprocedimento

inicio
Topo()
Escreval("Passo 1- CADASTRO DE GABARITO")
Para i <- 1 ate 5 faca
   Escreva(i,": ")
   Leia(c[i])
Fimpara
Para i <- 1 ate 3 faca
   Limpatela
   Topo()
   Escreval("ALUNO ",i)
   Escreva("Nome: ")
   Leia(nome[i])
   nota[i] <- 0
   Para j <- 1 ate 5 faca
      Escreva(j,": ")
      Leia(q[j])
   Fimpara
   Para x <- 1 ate 5 faca
      Se (q[x] = c[x]) entao
        nota[i] <- nota[i] + 2
      Fimse
   Fimpara
Fimpara
Limpatela
Topo()
Para i <- 1 ate 3 faca
  Escreval("Aluno: ",nome[i])
  Escreval("Nota: ",nota[i])
  Escreval("--------------------------")
Fimpara
fimalgoritmo
