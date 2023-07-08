Algoritmo "fibonacci"

Var
c, t1, t2, t3 :inteiro
procedimento ProximoFibonacci(var a, b: inteiro)
var c: inteiro
inicio
      C := A + B
      escreva(c)
      A := B
      B := C
FimProcedimento

Inicio
  t1 <- 0
  Escreva(t1)
  t2 <- 1
  escreva(t2)
  para c := 3 ate 10 faça
       ProximoFibonacci(t1,t2)
  fimpara
Fimalgoritmo