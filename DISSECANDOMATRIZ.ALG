Algoritmo "dissecandomatriz"

Var
m: vetor[1..4,1..4] de inteiro
l, c, result: inteiro


Inicio

para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          escreva("Informe o valor da posição [", l, ",", c, "]: ")
          leia(m[l,c])
     fimpara
fimpara
limpatela
repita
      escreval(" MENU DE OPÇÕES: ")
      ESCREVAL("=================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Triângulo Superior")
      escreval("[4] Triângulo Inferior")
      escreval("[5] Sair")
      escreval("===== Opção: ")
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