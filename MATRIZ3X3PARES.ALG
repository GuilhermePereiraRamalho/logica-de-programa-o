Algoritmo "matriz3x3pares"

Var
valores: vetor[1..3,1..3] de inteiro
l, c, totpar: inteiro


Inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("Digite o valor da posi��o [", l, ",",c,"]: ")
                leia(valores[l,c])
           fimpara
      fimpara
      escreval()
      escreval("MATRIZ DIGITADA")
      escreval("---------------")
      totpar <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (valores[l,c] % 2 = 0 ) entao
                escreva("{", valores[l,c]:2,"}")
                totpar <- totpar + 1
                senao
                escreva(valores[l,c]:4)
                fimse
           fimpara
           escreval()
      fimpara
      escreval("Ao todo foram digitados ", totpar, " valores pares")

Fimalgoritmo