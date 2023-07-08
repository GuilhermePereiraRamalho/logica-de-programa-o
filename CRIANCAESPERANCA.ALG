Algoritmo "criancaesperanca"

Var
D: inteiro
valor: real

Inicio
escreval ("---------------------------")
escreval ("     CRIANCA ESPERANCA     ")
escreval ("---------------------------")
escreval (" MUITO OBRIGADO POR AJUDAR ")
escreval (" [1] para doar R$ 10,00 ")
escreval (" [2] para doar R$ 25,00 ")
escreval (" [3] para doar R$ 50,00 ")
escreval (" [4] para doar outros valores ")
escreval (" [5] para cancelar ")
leia(D)
escolha D
        caso 1
             valor <- 10
        caso 2
             valor <- 25
        caso 3
             valor <- 50
        caso 4
             escreva ("Qual valor da doação? R$")
             leia(valor)
        caso 5
             valor <- 0
fimescolha
escreval ("---------------------------")
escreval (" SUA DOAÇÃO FOI DE R$", valor:5:2)
escreval (" MUITO OBRIGADO!")
escreval ("---------------------------")


Fimalgoritmo