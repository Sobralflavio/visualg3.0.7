Algoritmo "MENOR_DE_TRES"


          
Var

         A, B, C , menor : REAL


Inicio

          escreva ("Primeiro valor: ")
          leia (A)
           escreva ("Primeiro valor: ")
          leia (B)
            escreva ("Terceiro valor: ")
          leia (C)


          
          se (A < B ) e (A < C) entao
          menor <- A
           senao
           se B < C entao
           menor <- B
           senao
           menor <- C

    fimse
fimse
        escreval("MENOR = " , menor)
Fimalgoritmo
