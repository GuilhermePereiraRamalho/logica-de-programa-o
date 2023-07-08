Algoritmo "baskara"

Var

A, B, C: real
X1, X2, Delta: real

Inicio

escreva("Insira o valor de A: ")
leia(A)
escreva("Insira o valor de B: ")
leia(B)
escreva("Insira o valor de C: ")
leia(C)
Delta <- (B^2)-(4*A*C)

Escreval("Sua equacao de segundo grau e: ", A,"X^2+",B,"X+",C, "=0")

se (delta<0) entao
Escreval("O valor de delta e: ", delta, " Logo a equacao nao possui raizes reais")
Senao
 se(delta=0) entao
 X1 <- (-B + raizq(Delta))/(2*A)
 Escreval("Para delta igual a zero, as duas raizes sao iguais com valor: ")
 senao
 X1 <- (-B + raizq(Delta))/(2*A)
 X2 <- (-B - raizq(Delta))/(2*A)
 Escreval("As raizes da equacao sao:")
 Escreval("X' = ", X1)
 Escreval("X'' = ", X2)
 fimse
fimse



Fimalgoritmo