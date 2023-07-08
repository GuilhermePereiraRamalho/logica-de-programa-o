Algoritmo "verificadorparimpar"

Var
n: inteiro
r: caractere

funcao ParOuImpar(v:inteiro): caractere
inicio
      se (v%2=0)  entao
         retorne "par"
      senao
         retorne "impar
      fimse
fimfuncao

Inicio
escreva("Escreva um numero: ")
leia(n)
r <- ParOuImpar(n)
Escreva("O numero ", n, " é um valor ", r)


Fimalgoritmo