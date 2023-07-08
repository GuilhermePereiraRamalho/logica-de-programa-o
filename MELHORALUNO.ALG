Algoritmo "melhoraluno"

Var
c, a: inteiro
nome, maior_nome: caractere
n, maior: real


Inicio
escreval("------------------------")
escreval(" ESCOLA SANTA PACIENCIA ")
escreval("------------------------")
escreva("Quantos alunos a turma tem? ")
leia(a)
c <- 1
enquanto (c<=a) faca
         escreval("-----------")
         escreval(" ALUNO ", c)
         escreval("------------")
         escreva("Nome do aluno: ")
         leia(nome)
         Escreva("Nota do aluno: ")
         leia(n)
         se (n>maior) entao
            maior <- n
            maior_nome <- nome
         fimse
         c <- c+1
fimenquanto
escreval("------------------------")
Escreval("O melhor aproveitamento foi de ", maior_nome, " com a nota", maior)

Fimalgoritmo