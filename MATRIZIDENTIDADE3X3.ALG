Algoritmo "matrizidentidade3x3"

Var
m: vetor[1..3,1..3] de inteiro
l, c: inteiro


Inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se(l=c) entao
                        m[l,c] <- 1
                senao
                        m[l,c] <- 0
                fimse
           fimpara
      fimpara
      escreval()
      escreval("Matriz Identidade")
      escreval("-----------------")
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva(m[l,c]:4)
           fimpara
           escreval()
      fimpara

Fimalgoritmo