Algoritmo "conversor de moeda"
Var
   din_real, din_dol: real
   c: inteiro


Inicio
      c <- 1
      enquanto (c>=4) faca
               Escreva("Quantos reais voce tem? ")
               leia(din_real)
               din_dol <- din_real/2.22
               Escreval("Com esse dinheiro voce consegue compra", din_dol," dolares")
               c <- c+1
      fimEnquanto
Fimalgoritmo