Algoritmo "terreno"

Var
   largura, comprimento, metroQuadrado, area, preco : real
   


Inicio

      escreva("digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metyro quadrado: ")
      leia (metroQuadrado)
      
      area <- largura * comprimento
      preco <- area *metroQuadrado
      
      escreval("Area do terreno = ", area:8:2)
      escreva ("preco do terreno = ",preco:8:2)


Fimalgoritmo