Algoritmo "primo"

Var
c,n, contdiv: inteiro


Inicio
c <- 1
contdiv <- 0
Escreva("Infome um numero: ")
leia(n)
repita
      se (n % c = 0) entao
         contdiv <- contdiv + 1
      FimSe
      c<- c+1
ate(c>n)
se (contdiv > 2) entao
      Escreval("O valor ", n, " não é primo")
senao
      Escreval("O valor ", n, " é primo")
Fimse
Fimalgoritmo