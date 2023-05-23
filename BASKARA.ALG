Algoritmo "BASKARA"


          
Var

         A, B, C, X1, X2, DELTA  : REAL


Inicio

          escreva ("coeficiente A:")
          leia (A)
           escreva ("coeficiente B:")
          leia (B)
            escreva ("coeficiente C:")
          leia (C)

          DELTA <- Exp(B,2) - 4 * A * C
          
          se (A = 0) ou (DELTA < 0) entao
          escreval ("Esta equacao nao possui raizes reais")
          senao
          x1 <- (-b + RaizQ(delta)) / (2 * a)
          x2 <- (-b - RaizQ(delta)) / (2 * a)
          escreval ("x1 = ", x1:6:4)
          escreval ("x2 = ", x2:6:4)
          fimse

Fimalgoritmo
