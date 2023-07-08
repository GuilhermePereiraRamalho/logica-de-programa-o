Algoritmo "somador"

Var
i: inteiro
s, n, maior, menor: real


Inicio
i <- 1
s <- 0
menor <- 1000
enquanto (i<=5) faca
         escreva("Informe o", i,".o numero: ")
         leia(n)
         se (n > maior) entao
            maior <- n
         FimSe
         Se (n <= menor) entao
            menor <- n
         FimSE
         s <- s+n
         i<- i+1
fimenquanto
Escreval("A soma dos numeros é: ", s)
Escreval("O maior numero digitado foi: ", maior)
Escreval("O menor numero digitado foi: ", menor)

Fimalgoritmo