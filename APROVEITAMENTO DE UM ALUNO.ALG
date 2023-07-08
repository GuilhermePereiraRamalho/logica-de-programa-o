Algoritmo "aproveitamento de um aluno"

Var
n1, n2, m: real


Inicio
escreval("--------------------------------------")
escreval ("        ESCOLA JAVALI CANSADO        ")
escreval("--------------------------------------")
escreva("Informe sua primeira nota: ")
leia(n1)
escreva("Informe sua segunda nota: ")
leia(n2)
m <- (n1+n2)/2
se (m>=9) e (m<=10) entao
   escreval("--------------------------------------")
   escreval ("Media: ", m)
   escreval("Aproveitamento: A")
   escreval("--------------------------------------")
senao
     se (m>=8) e (m<9) entao
           escreval("--------------------------------------")
           escreval ("Media: ", m)
           escreval("Aproveitamento: B")
           escreval("--------------------------------------")
     senao
          se (m>=7) e (m<8) entao
                escreval("--------------------------------------")
                escreval ("Media: ", m)
                escreval("Aproveitamento: C")
                escreval("--------------------------------------")
          senao
               se (m>=6) e (m<7) entao
                     escreval("--------------------------------------")
                     escreval ("Media: ", m)
                     escreval("Aproveitamento: D")
                     escreval("--------------------------------------")
               senao
                    Se (m>=5) e (m<6) entao
                       escreval("--------------------------------------")
                       escreval ("Media: ", m)
                       escreval("Aproveitamento: E")
                       escreval("--------------------------------------")
                    senao
                       escreval("--------------------------------------")
                       escreval ("Media: ", m)
                       escreval("Aproveitamento: F")
                       escreval("--------------------------------------")
                    fimse
               fimse
          fimse
     fimse
fimse


Fimalgoritmo