Algoritmo "analisadordenomes"

Var
n: caractere
c: inteiro


Inicio
escreva("Escreva seu nome: ")
leia(n)
escreval("Total de letras do seu nome: ", compr(n))
escreval("Seu nome em mai�sculas �: ", maiusc(n))
escreval("Seu nome em minusculas �: ", minusc(n))
Escreval("A primeira letra do seu nome �: ", copia(n,1,1))
Escreval("A ultima letra do seu nome �: ", copia(n,compr(n),1))
escreval("Seu nome tem a letra A na posi��o ", pos("A", maiusc(n)))
escreval("O codigo da leta A �: ", asc("A"))
escreval("A letra do codigo 65 �: ", carac(65))

para c <- compr(n) ate 1 passo -1 faca
     escreva(copia(maiusc(n), c,1))
fimpara


Fimalgoritmo