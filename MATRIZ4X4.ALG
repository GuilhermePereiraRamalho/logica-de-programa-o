Algoritmo "matriz4x4"

Var
m: vetor[1..4,1..4] de inteiro
l, c, sDP, p2L, mai3C: inteiro


Inicio
      sDP <- 0
      p2L <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Informe o valor da posição [", l, ",", c, "]: ")
                leia(m[l,c])
                se(l=c) entao
                        sDP <- sDP + m[l,c]
                fimse
           fimpara
      fimpara
      escreval()
      escreval(" Matriz Digitada ")
      escreval("-----------------")
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:5)
           fimpara
           escreval()
      fimpara
      para c <- 1 ate 4 faca
           p2L <- p2L * m[2,c]
      fimpara
      para l <- 1 ate 4 faca
           se(m[l,3] > mai3C) entao
                     mai3C <- m[l,3]
           fimse
      fimpara
      escreval("A soma dos valores da diagonal principal é: ", sDP)
      escreval("O produto dos valores da segunda linha é: ", p2L)
      escreval("O maior valor da terceira coluna é: ", mai3C)

Fimalgoritmo