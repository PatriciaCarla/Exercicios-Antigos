algoritmo "IMC"
var
   M, IMC, A: Real
inicio
      Escreva ("Massa (KG): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      // A ao quadrado //
      Escreval ("Seu IMC � ", IMC:5:2)
       Se (IMC <= 17) entao
         Escreva  ("Voc� est� muito abaixo da faixa de peso ideal.")
       Senao
            Se (IMC > 17) e (IMC <= 18.5) entao
                 Escreva  ("Voc� est� abaixo da faixa de peso ideal.")
            Senao
                 Se (IMC > 18.5) e (IMC <= 25) entao
                    Escreva  ("Parab�ns! Voc� est� no seu peso ideal.")
                 Senao
                      Se (IMC > 25) e (IMC <= 30) entao
                         Escreva  ("Voc� est� acima da faixa de peso ideal.")
                      Senao
                           Se (IMC > 30) e (IMC <= 35) entao
                              Escreva  ("Cuidado! Voc� est� na faixa de peso de Obesidade.")
                           Senao
                                Se (IMC > 35) e (IMC <= 40) entao
                                   Escreva  ("Cuidado! Voc� est� na faixa de peso de Obesidade Servera.")
                                Senao
                                     Se (IMC > 40) entao
                                        Escreva  ("Cuidado! Voc� est� na faixa de peso de Obesidade M�rbida.")
                                     FimSe
                                FimSe
                           FimSe
                      FimSe
                 FimSe
            FimSe
       FimSe
fimalgoritmo
