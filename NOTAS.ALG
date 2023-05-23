Algoritmo "notas"

Var
      nota1, nota2 , notaFinal : real


Inicio

      escreva ("digite a primeira nota:")
      leia (nota1)
      escreva ("digite a segunda nota:")
      leia (nota2)
      
      notaFinal <- nota1 + nota2
      
      escreval ("NOTA FINAL = ", notaFinal:5:1)
      
      se notaFinal <60 entao
         escreval ("REPROVADO")
       fimse


Fimalgoritmo