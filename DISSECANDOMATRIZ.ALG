Algoritmo "dissecandomatriz"

Var
m: vetor[1..4,1..4] de inteiro
l, c, result: inteiro


Inicio

para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          escreva("Informe o valor da posi��o [", l, ",", c, "]: ")
          leia(m[l,c])
     fimpara
fimpara
limpatela
repita
      escreval(" MENU DE OP��ES: ")
      ESCREVAL("=================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Tri�ngulo Superior")
      escreval("[4] Tri�ngulo Inferior")
      escreval("[5] Sair")
      escreval("===== Op��o: ")
      leia(result)
      escolha result
              caso 1
                   limpatela
                   para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                             escreva(m[l,c]:5)
                        fimpara
                        escreval()
              fimpara
              caso 2
                   limpatela
                   para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                             se (l=c) entao
                               escreva(m[l,c]:4)
                             senao
                               escreva("    ")
                             fimse
                        fimpara
                        escreval()
                   fimpara
              Caso 3
                   limpatela
                   para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                             se (c>l) entao
                               escreva(m[l,c]:4)
                             senao
                               escreva("    ")
                             fimse
                        fimpara
                        escreval()
                   fimpara
              Caso 4
                   limpatela
                   para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                             se (c<l) entao
                               escreva(m[l,c]:4)
                             senao
                               escreva("    ")
                             fimse
                        fimpara
                        escreval()
                   fimpara
              Caso 5
                   limpatela
                   escreva("Encerrando...")

      fimescolha
ate(result = 5)
Fimalgoritmo