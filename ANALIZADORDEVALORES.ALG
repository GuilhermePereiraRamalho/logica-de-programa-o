Algoritmo "Analizadordevalores"

Var
i,v,s, d, n, p: inteiro
m:real


Inicio
s<- 0
d<- 0
n<- 0
p<- 0
para i<- 1 ate 5 faca
     Escreva("Digite o ", i, "o. Valor:")
     leia(v)
     s <-s+v
     se(v%5=0)  entao
               d<- d+1
     fimse
     se (v=0) entao
              n<-n+1
     fimse
     Se (v%2=0) entao
        P<- P+v
     fimse
fimpara
m <- s/5
escreval("A soma entre os valores é: ", s)
escreval("A media entre os valores é: ", m)
escreval("Valores divisivel por cinco: ", d)
escreval("Valores nulos: ", n)
escreval("A soma dos valores pares: ", p)

Fimalgoritmo