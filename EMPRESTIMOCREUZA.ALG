Algoritmo "emprestimocreuza"

Var
   valor_imp, valor_ju, parcela, valor_par: real


Inicio
      escreva("Informe o valor que voce precisa de imprestimo: ")
      leia(valor_imp)
      Escreva("Em quantas parcelas voce precisa? ")
      leia(parcela)
      Valor_ju <- valor_imp * 1.20
      valor_par <- valor_ju/parcela
      Escreval("O valor total com juros e de R$", valor_ju:5:2)
      Escreval("Voce recebera R$", valor_imp:5:3)
      Escreval("O valor de cada parcela sera de R$", valor_par:5:2)


Fimalgoritmo