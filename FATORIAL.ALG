Algoritmo "fatorial"

Var
n, fat: inteiro
funcao fatorial(v: inteiro): inteiro
var c, r: inteiro
inicio
      r <-  1
      Para c <-1 ate v faca
           r <- r * c
      fimpara
      retorne r
fimfuncao
Inicio
escreva("Informe um número: ")
leia(n)
fat <- fatorial(n)
escreva("O valor de ", n, "! é igual a ", fat)


Fimalgoritmo