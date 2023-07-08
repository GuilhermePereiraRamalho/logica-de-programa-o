Algoritmo "corrigindoprovas"

Var
gab: vetor[1..5] de caracter
i,J,s: inteiro
aluno: vetor[1..3] de caractere
n1: vetor[1..5] de caractere
mt, na: real
ma: vetor[1..3] de real


Inicio
s <- 0
escreval("Passo 1 - Cadastro de Gabarito")
escreval("------------------------------")
   Para i<-1 ate 5 faca
        Escreva("Questão ", i,": ")
        leia(gab[i])
   fimpara
   limpatela
   para i<-1 ate 3 faca
        escreval("--------")
        escreval("ALUNO ", I)
        escreval("--------")
        escreva("NOME: ")
        leia(aluno[i])
        escreval("RESPOSTAS DADAS")
        na <- 0
        Para J<-1 ate 5 faca
           Escreva("Questão ", j,": ")
           leia(n1[j])
           se(n1[j] = gab[j]) entao
                    na <- na + 2
                    s <- s+2
           fimse
        fimpara
         ma[i] <- na
   fimpara
   limpatela
   EscrevaL("NOTAS FINAIS")
   escreval("-------------------------")
   para i<- 1 ate 3 faca
        escreval(aluno[i]:15, ma[i]:4:1)
   fimpara
   mt <- s/3
   escreval("-------------------------")
   escreval("Media da turma: ", mt:4:1)

        


Fimalgoritmo