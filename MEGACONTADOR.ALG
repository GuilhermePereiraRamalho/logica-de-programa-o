Algoritmo "megacontador"

Var
R, c: real



Inicio
Escreval("=================")
Escreval("     M E N U     ")
Escreval("=================")
repita
      Escreval(" ")
      Escreval("=================")
      Escreval("| [1] De 1 até 10")
      Escreval("| [2] De 10 até 1")
      Escreval("| [3] sair")
      Escreval("=================")
      leia(r)
      Se (r = 1) entao
            c<-1
            repita
                  Escreva(c,"..")
                  c <- c +1
            ate(c>10)
      Senao
           se(r = 2) entao
                c<-10
                repita
                      Escreva(c,"..")
                       c <- c-1
                ate(c < 1)
           senao
                Escreva("Saindo..")
           fimse
      fimse
ate (r=3)



Fimalgoritmo