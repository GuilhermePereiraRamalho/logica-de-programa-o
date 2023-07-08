Algoritmo "aumentosal"

Var
nome: caractere
sal, nsal: real
dep: inteiro


Inicio
escreva ("Qual o nome do funcionario?")
leia(nome)
escreva("Qual o salario do funcionario?")
leia(sal)
Escreva ("Qual a quantidade de dependentes?")
leia(dep)
escolha dep
        caso 0
             nsal <- sal + (sal*0.05)
        caso 1, 2, 3
             nsal <- sal + (sal*0.1)
        caso 4,5,6
             nsal <- sal + (sal*0.15)
        outrocaso
             nsal <- sal + (sal*0.18)
fimescolha
escreval("O novo salario de ", nome, "será: R$", nsal:5:2)

Fimalgoritmo