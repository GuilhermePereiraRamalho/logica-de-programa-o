Algoritmo "conversordemoeda"
Var
   din_real, din_dol: real
   c, q: inteiro


Inicio
      c <- 1
      Escreva("Quantas conversões você quer fazer? ")
      leia(q)
      enquanto (c<=q) faca
               Escreva("Quantos reais voce tem? ")
               leia(din_real)
               din_dol <- din_real/2.20
               Escreval("Com esse dinheiro voce consegue compra ", din_dol:5:2," dolares")
               c <- c+1
      fimEnquanto
Fimalgoritmo