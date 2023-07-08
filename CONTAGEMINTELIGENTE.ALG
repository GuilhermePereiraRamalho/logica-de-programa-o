Algoritmo "contageminteligente"

Var
c, i, f: inteiro


Inicio
escreval("CONTAGEM INTELIGENTE")
escreval("---------------------")
Escreva("Inicio: ")
leia(i)
Escreva("Fim: ")
leia(f)
Se(i<f) entao
        escreval("-----------------")
        Escreval(" C O N T A N D O ")
        escreval("-----------------")
        c <-i-1
        enquanto (c<f) faca
        c <- c+1
        escreva(c,"..")
        fimenquanto
senao
        escreval("-----------------")
        Escreval(" C O N T A N D O ")
        escreval("-----------------")
        c <-i+1
        enquanto (c>f) faca
        c <- c-1
        escreva(c,"..")
        fimenquanto
fimse


Fimalgoritmo