Algoritmo "rotinaparimpar"

Var
n: inteiro

procedimento ParOuImpar(v: inteiro)
inicio
      se(v%2=0) entao
        Escreva("O numero, ", v, " � par!")
      Senao
        Escreva("O numero, ", v, " � impar!")
      fimse

fimprocedimento

Inicio
escreva("Digite um numero: ")
leia(n)
ParOuImpar(n)

Fimalgoritmo