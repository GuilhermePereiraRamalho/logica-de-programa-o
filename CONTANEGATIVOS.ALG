Algoritmo "contanegativos"

Var
n,cont: real
sn: caractere


Inicio
cont <- 0
repita
      Escreva("Informe um número: ")
      leia(n)
      Escreva("Deseja continuar? (S/N) ")
      leia(sn)
      se (n<0) entao
         cont <- cont + 1
      fimse
ate (sn = "n")
Escreval("Voce digitou ", cont, " numeros negativos")


Fimalgoritmo