Algoritmo "rotinaparimpar"

Var
n: inteiro

procedimento ParOuImpar(v: inteiro)
inicio
      se(v%2=0) entao
        Escreva("O numero, ", v, " é par!")
      Senao
        Escreva("O numero, ", v, " é impar!")
      fimse

fimprocedimento

Inicio
escreva("Digite um numero: ")
leia(n)
ParOuImpar(n)

Fimalgoritmo