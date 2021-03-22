algoritmo "Triangulos"
var
   L1, L2, L3: Real
   EQ, ES: Logico
inicio
      Escreval ("Digite primeiro lado: ")
      Leia (L1)
      Escreval ("Digite segundo lado: ")
      Leia (L2)
      Escreval ("Digite terceiro lado: ")
      Leia (L3)
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L3<>L1)
      Escreval ("O triangulo é EQUILATERO? ", EQ)
      Escreval ("O triangulo é ESCALENO? ", ES)
fimalgoritmo
