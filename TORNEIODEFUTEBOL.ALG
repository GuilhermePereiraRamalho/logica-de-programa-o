Algoritmo "torneiodefutebol"

Var
time: vetor[1..3] de caractere
i, j: inteiro

Inicio
      escreval("---------------------")
      Escreval("CAMPEONATO DE FUTEBOL")
      escreval("---------------------")
      para i<-1 ate 3 faca
           escreva("Nome do ", i, "o. time: ")
           leia(time[i])
      fimpara
      limpatela
      escreval("------------------")
      Escreval("TABELA DE PARTIDAS")
      escreval("------------------")
      para i<-1 ate 3 faca
           para j <- 2 ate 3 faca
                se(time[i] = time[j]) entao
                   escreval(time[i]:12, "[] x [] " , time[j-1]:12)
                senao
                   se (i>j) então
                      escreval(time[i]:12, "[] x [] " , time[j-1]:12)
                   senao
                      escreval(time[i]:12, "[] x [] " , time[j]:12)
                   fimse
                fimse
           fimpara
      fimpara

Fimalgoritmo