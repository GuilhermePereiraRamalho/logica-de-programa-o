Algoritmo "analisadordenomes"

Var
n: caractere
c: inteiro


Inicio
escreva("Escreva seu nome: ")
leia(n)
escreval("Total de letras do seu nome: ", compr(n))
escreval("Seu nome em maiúsculas é: ", maiusc(n))
escreval("Seu nome em minusculas é: ", minusc(n))
Escreval("A primeira letra do seu nome é: ", copia(n,1,1))
Escreval("A ultima letra do seu nome é: ", copia(n,compr(n),1))
escreval("Seu nome tem a letra A na posição ", pos("A", maiusc(n)))
escreval("O codigo da leta A é: ", asc("A"))
escreval("A letra do codigo 65 é: ", carac(65))

para c <- compr(n) ate 1 passo -1 faca
     escreva(copia(maiusc(n), c,1))
fimpara


Fimalgoritmo