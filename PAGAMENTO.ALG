Algoritmo "Pagamento"



Var
          nome : caracter
          horas, valor : inteiro
          pagamento: real
          

Inicio

      escreva ("Nome: ")
      leia (nome)
      escreva ("Valor por hora: ")
      leia (valor)
      escreva ("Horas trabalhadas: ")
      leia (horas)

      pagamento <- valor * horas
      escreval ("O pagamento para " , nome , " deve ser ", pagamento:6:2)

Fimalgoritmo